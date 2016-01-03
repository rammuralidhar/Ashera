/*
 * Copyright (C) 2010 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package repackaged.android.view;

import repackaged.android.annotation.NonNull;
import repackaged.android.annotation.Nullable;
import repackaged.android.graphics.Matrix;
import repackaged.android.graphics.Outline;
import repackaged.android.graphics.Paint;
import repackaged.android.graphics.Rect;

/**
 * <p>A display list records a series of graphics related operations and can replay
 * them later. Display lists are usually built by recording operations on a
 * {@link DisplayListCanvas}. Replaying the operations from a display list avoids
 * executing application code on every frame, and is thus much more efficient.</p>
 *
 * <p>Display lists are used internally for all views by default, and are not
 * typically used directly. One reason to consider using a display is a custom
 * {@link View} implementation that needs to issue a large number of drawing commands.
 * When the view invalidates, all the drawing commands must be reissued, even if
 * large portions of the drawing command stream stay the same frame to frame, which
 * can become a performance bottleneck. To solve this issue, a custom View might split
 * its content into several display lists. A display list is updated only when its
 * content, and only its content, needs to be updated.</p>
 *
 * <p>A text editor might for instance store each paragraph into its own display list.
 * Thus when the user inserts or removes characters, only the display list of the
 * affected paragraph needs to be recorded again.</p>
 *
 * <h3>Hardware acceleration</h3>
 * <p>Display lists can only be replayed using a {@link DisplayListCanvas}. They are not
 * supported in software. Always make sure that the {@link repackaged.android.graphics.Canvas}
 * you are using to render a display list is hardware accelerated using
 * {@link repackaged.android.graphics.Canvas#isHardwareAccelerated()}.</p>
 *
 * <h3>Creating a display list</h3>
 * <pre class="prettyprint">
 *     HardwareRenderer renderer = myView.getHardwareRenderer();
 *     if (renderer != null) {
 *         DisplayList displayList = renderer.createDisplayList();
 *         DisplayListCanvas canvas = displayList.start(width, height);
 *         try {
 *             // Draw onto the canvas
 *             // For instance: canvas.drawBitmap(...);
 *         } finally {
 *             displayList.end();
 *         }
 *     }
 * </pre>
 *
 * <h3>Rendering a display list on a View</h3>
 * <pre class="prettyprint">
 *     protected void onDraw(Canvas canvas) {
 *         if (canvas.isHardwareAccelerated()) {
 *             DisplayListCanvas displayListCanvas = (DisplayListCanvas) canvas;
 *             displayListCanvas.drawDisplayList(mDisplayList);
 *         }
 *     }
 * </pre>
 *
 * <h3>Releasing resources</h3>
 * <p>This step is not mandatory but recommended if you want to release resources
 * held by a display list as soon as possible.</p>
 * <pre class="prettyprint">
 *     // Mark this display list invalid, it cannot be used for drawing anymore,
 *     // and release resources held by this display list
 *     displayList.clear();
 * </pre>
 *
 * <h3>Properties</h3>
 * <p>In addition, a display list offers several properties, such as
 * {@link #setScaleX(float)} or {@link #setLeft(int)}, that can be used to affect all
 * the drawing commands recorded within. For instance, these properties can be used
 * to move around a large number of images without re-issuing all the individual
 * <code>drawBitmap()</code> calls.</p>
 *
 * <pre class="prettyprint">
 *     private void createDisplayList() {
 *         mDisplayList = DisplayList.create("MyDisplayList");
 *         DisplayListCanvas canvas = mDisplayList.start(width, height);
 *         try {
 *             for (Bitmap b : mBitmaps) {
 *                 canvas.drawBitmap(b, 0.0f, 0.0f, null);
 *                 canvas.translate(0.0f, b.getHeight());
 *             }
 *         } finally {
 *             displayList.end();
 *         }
 *     }
 *
 *     protected void onDraw(Canvas canvas) {
 *         if (canvas.isHardwareAccelerated()) {
 *             DisplayListCanvas displayListCanvas = (DisplayListCanvas) canvas;
 *             displayListCanvas.drawDisplayList(mDisplayList);
 *         }
 *     }
 *
 *     private void moveContentBy(int x) {
 *          // This will move all the bitmaps recorded inside the display list
 *          // by x pixels to the right and redraw this view. All the commands
 *          // recorded in createDisplayList() won't be re-issued, only onDraw()
 *          // will be invoked and will execute very quickly
 *          mDisplayList.offsetLeftAndRight(x);
 *          invalidate();
 *     }
 * </pre>
 *
 * <h3>Threading</h3>
 * <p>Display lists must be created on and manipulated from the UI thread only.</p>
 *
 * @hide
 */
public class RenderNode {
    /**
     * Flag used when calling
     * {@link DisplayListCanvas#drawRenderNode
     * When this flag is set, draw operations lying outside of the bounds of the
     * display list will be culled early. It is recommeneded to always set this
     * flag.
     */
    public static final int FLAG_CLIP_CHILDREN = 0x1;

    // NOTE: The STATUS_* values *must* match the enum in DrawGlInfo.h

    /**
     * Indicates that the display list is done drawing.
     *
     * @see DisplayListCanvas#drawRenderNode(RenderNode, int)
     */
    public static final int STATUS_DONE = 0x0;

    /**
     * Indicates that the display list needs another drawing pass.
     *
     * @see DisplayListCanvas#drawRenderNode(RenderNode, int)
     */
    public static final int STATUS_DRAW = 0x1;

    /**
     * Indicates that the display list needs to re-execute its GL functors.
     *
     * @see DisplayListCanvas#drawRenderNode(RenderNode, int)
     * @see DisplayListCanvas#callDrawGLFunction2(long)
     */
    public static final int STATUS_INVOKE = 0x2;

    /**
     * Indicates that the display list performed GL drawing operations.
     *
     * @see DisplayListCanvas#drawRenderNode(RenderNode, int)
     */
    public static final int STATUS_DREW = 0x4;

    private boolean mValid;
    // Do not access directly unless you are ThreadedRenderer
    final long mNativeRenderNode;
    private final View mOwningView;

    private RenderNode(String name, View owningView) {
        mNativeRenderNode = nCreate(name);
        mOwningView = owningView;
    }

    /**
     * @see RenderNode#adopt(long)
     */
    private RenderNode(long nativePtr) {
        mNativeRenderNode = nativePtr;
        mOwningView = null;
    }

    /**
     * Creates a new RenderNode that can be used to record batches of
     * drawing operations, and store / apply render properties when drawn.
     *
     * @param name The name of the RenderNode, used for debugging purpose. May be null.
     *
     * @return A new RenderNode.
     */
    public static RenderNode create(String name, @Nullable View owningView) {
        return new RenderNode(name, owningView);
    }

    /**
     * Adopts an existing native render node.
     *
     * Note: This will *NOT* incRef() on the native object, however it will
     * decRef() when it is destroyed. The caller should have already incRef'd it
     */
    public static RenderNode adopt(long nativePtr) {
        return new RenderNode(nativePtr);
    }


    /**
     * Starts recording a display list for the render node. All
     * operations performed on the returned canvas are recorded and
     * stored in this display list.
     *
     * Calling this method will mark the render node invalid until
     * {@link #end(DisplayListCanvas)} is called.
     * Only valid render nodes can be replayed.
     *
     * @param width The width of the recording viewport
     * @param height The height of the recording viewport
     *
     * @return A canvas to record drawing operations.
     *
     * @see #end(DisplayListCanvas)
     * @see #isValid()
     */
    public DisplayListCanvas start(int width, int height) {
        DisplayListCanvas canvas = DisplayListCanvas.obtain(this);
        canvas.setViewport(width, height);
        // The dirty rect should always be null for a display list
        canvas.onPreDraw(null);
        return canvas;
    }

    /**
     * Ends the recording for this display list. A display list cannot be
     * replayed if recording is not finished. Calling this method marks
     * the display list valid and {@link #isValid()} will return true.
     *
     * @see #start(int, int)
     * @see #isValid()
     */
    public void end(DisplayListCanvas canvas) {
        canvas.onPostDraw();
        long renderNodeData = canvas.finishRecording();
        nSetDisplayListData(mNativeRenderNode, renderNodeData);
        canvas.recycle();
        mValid = true;
    }

    /**
     * Reset native resources. This is called when cleaning up the state of display lists
     * during destruction of hardware resources, to ensure that we do not hold onto
     * obsolete resources after related resources are gone.
     */
    public void destroyDisplayListData() {
        if (!mValid) return;

        nSetDisplayListData(mNativeRenderNode, 0);
        mValid = false;
    }

    /**
     * Returns whether the RenderNode's display list content is currently usable.
     * If this returns false, the display list should be re-recorded prior to replaying it.
     *
     * @return boolean true if the display list is able to be replayed, false otherwise.
     */
    public boolean isValid() { return mValid; }

    long getNativeDisplayList() {
        if (!mValid) {
            throw new IllegalStateException("The display list is not valid.");
        }
        return mNativeRenderNode;
    }

    ///////////////////////////////////////////////////////////////////////////
    // Matrix manipulation
    ///////////////////////////////////////////////////////////////////////////

    public boolean hasIdentityMatrix() {
        return nHasIdentityMatrix(mNativeRenderNode);
    }

    public void getMatrix(@NonNull Matrix outMatrix) {
        nGetTransformMatrix(mNativeRenderNode, outMatrix.native_instance);
    }

    public void getInverseMatrix(@NonNull Matrix outMatrix) {
        nGetInverseTransformMatrix(mNativeRenderNode, outMatrix.native_instance);
    }

    ///////////////////////////////////////////////////////////////////////////
    // RenderProperty Setters
    ///////////////////////////////////////////////////////////////////////////

    public boolean setLayerType(int layerType) {
        return nSetLayerType(mNativeRenderNode, layerType);
    }

    public boolean setLayerPaint(Paint paint) {
        return nSetLayerPaint(mNativeRenderNode, paint != null ? paint.getNativeInstance() : 0);
    }

    public boolean setClipBounds(@Nullable Rect rect) {
        if (rect == null) {
            return nSetClipBoundsEmpty(mNativeRenderNode);
        } else {
            return nSetClipBounds(mNativeRenderNode, rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /**
     * Set whether the Render node should clip itself to its bounds. This property is controlled by
     * the view's parent.
     *
     * @param clipToBounds true if the display list should clip to its bounds
     */
    public boolean setClipToBounds(boolean clipToBounds) {
        return nSetClipToBounds(mNativeRenderNode, clipToBounds);
    }

    /**
     * Sets whether the display list should be drawn immediately after the
     * closest ancestor display list containing a projection receiver.
     *
     * @param shouldProject true if the display list should be projected onto a
     *            containing volume.
     */
    public boolean setProjectBackwards(boolean shouldProject) {
        return nSetProjectBackwards(mNativeRenderNode, shouldProject);
    }

    /**
     * Sets whether the display list is a projection receiver - that its parent
     * DisplayList should draw any descendent DisplayLists with
     * ProjectBackwards=true directly on top of it. Default value is false.
     */
    public boolean setProjectionReceiver(boolean shouldRecieve) {
        return nSetProjectionReceiver(mNativeRenderNode, shouldRecieve);
    }

    /**
     * Sets the outline, defining the shape that casts a shadow, and the path to
     * be clipped if setClipToOutline is set.
     *
     * Deep copies the data into native to simplify reference ownership.
     */
    public boolean setOutline(Outline outline) {
        if (outline == null) {
            return nSetOutlineNone(mNativeRenderNode);
        } else if (outline.isEmpty()) {
            return nSetOutlineEmpty(mNativeRenderNode);
        } else if (outline.mRect != null) {
            return nSetOutlineRoundRect(mNativeRenderNode, outline.mRect.left, outline.mRect.top,
                    outline.mRect.right, outline.mRect.bottom, outline.mRadius, outline.mAlpha);
        } else if (outline.mPath != null) {
            return nSetOutlineConvexPath(mNativeRenderNode, outline.mPath.mNativePath,
                    outline.mAlpha);
        }
        throw new IllegalArgumentException("Unrecognized outline?");
    }

    public boolean hasShadow() {
        return nHasShadow(mNativeRenderNode);
    }

    /**
     * Enables or disables clipping to the outline.
     *
     * @param clipToOutline true if clipping to the outline.
     */
    public boolean setClipToOutline(boolean clipToOutline) {
        return nSetClipToOutline(mNativeRenderNode, clipToOutline);
    }

    public boolean getClipToOutline() {
        return nGetClipToOutline(mNativeRenderNode);
    }

    /**
     * Controls the RenderNode's circular reveal clip.
     */
    public boolean setRevealClip(boolean shouldClip,
            float x, float y, float radius) {
        return nSetRevealClip(mNativeRenderNode, shouldClip, x, y, radius);
    }

    /**
     * Set the static matrix on the display list. The specified matrix is combined with other
     * transforms (such as {@link #setScaleX(float)}, {@link #setRotation(float)}, etc.)
     *
     * @param matrix A transform matrix to apply to this display list
     */
    public boolean setStaticMatrix(Matrix matrix) {
        return nSetStaticMatrix(mNativeRenderNode, matrix.native_instance);
    }

    /**
     * Set the Animation matrix on the display list. This matrix exists if an Animation is
     * currently playing on a View, and is set on the display list during at draw() time. When
     * the Animation finishes, the matrix should be cleared by sending <code>null</code>
     * for the matrix parameter.
     *
     * @param matrix The matrix, null indicates that the matrix should be cleared.
     */
    public boolean setAnimationMatrix(Matrix matrix) {
        return nSetAnimationMatrix(mNativeRenderNode,
                (matrix != null) ? matrix.native_instance : 0);
    }

    /**
     * Sets the translucency level for the display list.
     *
     * @param alpha The translucency of the display list, must be a value between 0.0f and 1.0f
     *
     * @see View#setAlpha(float)
     * @see #getAlpha()
     */
    public boolean setAlpha(float alpha) {
        return nSetAlpha(mNativeRenderNode, alpha);
    }

    /**
     * Returns the translucency level of this display list.
     *
     * @return A value between 0.0f and 1.0f
     *
     * @see #setAlpha(float)
     */
    public float getAlpha() {
        return nGetAlpha(mNativeRenderNode);
    }

    /**
     * Sets whether the display list renders content which overlaps. Non-overlapping rendering
     * can use a fast path for alpha that avoids rendering to an offscreen buffer. By default
     * display lists consider they do not have overlapping content.
     *
     * @param hasOverlappingRendering False if the content is guaranteed to be non-overlapping,
     *                                true otherwise.
     *
     * @see repackaged.android.view.View#hasOverlappingRendering()
     * @see #hasOverlappingRendering()
     */
    public boolean setHasOverlappingRendering(boolean hasOverlappingRendering) {
        return nSetHasOverlappingRendering(mNativeRenderNode, hasOverlappingRendering);
    }

    /**
     * Indicates whether the content of this display list overlaps.
     *
     * @return True if this display list renders content which overlaps, false otherwise.
     *
     * @see #setHasOverlappingRendering(boolean)
     */
    public boolean hasOverlappingRendering() {
        //noinspection SimplifiableIfStatement
        return nHasOverlappingRendering(mNativeRenderNode);
    }

    public boolean setElevation(float lift) {
        return nSetElevation(mNativeRenderNode, lift);
    }

    public float getElevation() {
        return nGetElevation(mNativeRenderNode);
    }

    /**
     * Sets the translation value for the display list on the X axis.
     *
     * @param translationX The X axis translation value of the display list, in pixels
     *
     * @see View#setTranslationX(float)
     * @see #getTranslationX()
     */
    public boolean setTranslationX(float translationX) {
        return nSetTranslationX(mNativeRenderNode, translationX);
    }

    /**
     * Returns the translation value for this display list on the X axis, in pixels.
     *
     * @see #setTranslationX(float)
     */
    public float getTranslationX() {
        return nGetTranslationX(mNativeRenderNode);
    }

    /**
     * Sets the translation value for the display list on the Y axis.
     *
     * @param translationY The Y axis translation value of the display list, in pixels
     *
     * @see View#setTranslationY(float)
     * @see #getTranslationY()
     */
    public boolean setTranslationY(float translationY) {
        return nSetTranslationY(mNativeRenderNode, translationY);
    }

    /**
     * Returns the translation value for this display list on the Y axis, in pixels.
     *
     * @see #setTranslationY(float)
     */
    public float getTranslationY() {
        return nGetTranslationY(mNativeRenderNode);
    }

    /**
     * Sets the translation value for the display list on the Z axis.
     *
     * @see View#setTranslationZ(float)
     * @see #getTranslationZ()
     */
    public boolean setTranslationZ(float translationZ) {
        return nSetTranslationZ(mNativeRenderNode, translationZ);
    }

    /**
     * Returns the translation value for this display list on the Z axis.
     *
     * @see #setTranslationZ(float)
     */
    public float getTranslationZ() {
        return nGetTranslationZ(mNativeRenderNode);
    }

    /**
     * Sets the rotation value for the display list around the Z axis.
     *
     * @param rotation The rotation value of the display list, in degrees
     *
     * @see View#setRotation(float)
     * @see #getRotation()
     */
    public boolean setRotation(float rotation) {
        return nSetRotation(mNativeRenderNode, rotation);
    }

    /**
     * Returns the rotation value for this display list around the Z axis, in degrees.
     *
     * @see #setRotation(float)
     */
    public float getRotation() {
        return nGetRotation(mNativeRenderNode);
    }

    /**
     * Sets the rotation value for the display list around the X axis.
     *
     * @param rotationX The rotation value of the display list, in degrees
     *
     * @see View#setRotationX(float)
     * @see #getRotationX()
     */
    public boolean setRotationX(float rotationX) {
        return nSetRotationX(mNativeRenderNode, rotationX);
    }

    /**
     * Returns the rotation value for this display list around the X axis, in degrees.
     *
     * @see #setRotationX(float)
     */
    public float getRotationX() {
        return nGetRotationX(mNativeRenderNode);
    }

    /**
     * Sets the rotation value for the display list around the Y axis.
     *
     * @param rotationY The rotation value of the display list, in degrees
     *
     * @see View#setRotationY(float)
     * @see #getRotationY()
     */
    public boolean setRotationY(float rotationY) {
        return nSetRotationY(mNativeRenderNode, rotationY);
    }

    /**
     * Returns the rotation value for this display list around the Y axis, in degrees.
     *
     * @see #setRotationY(float)
     */
    public float getRotationY() {
        return nGetRotationY(mNativeRenderNode);
    }

    /**
     * Sets the scale value for the display list on the X axis.
     *
     * @param scaleX The scale value of the display list
     *
     * @see View#setScaleX(float)
     * @see #getScaleX()
     */
    public boolean setScaleX(float scaleX) {
        return nSetScaleX(mNativeRenderNode, scaleX);
    }

    /**
     * Returns the scale value for this display list on the X axis.
     *
     * @see #setScaleX(float)
     */
    public float getScaleX() {
        return nGetScaleX(mNativeRenderNode);
    }

    /**
     * Sets the scale value for the display list on the Y axis.
     *
     * @param scaleY The scale value of the display list
     *
     * @see View#setScaleY(float)
     * @see #getScaleY()
     */
    public boolean setScaleY(float scaleY) {
        return nSetScaleY(mNativeRenderNode, scaleY);
    }

    /**
     * Returns the scale value for this display list on the Y axis.
     *
     * @see #setScaleY(float)
     */
    public float getScaleY() {
        return nGetScaleY(mNativeRenderNode);
    }

    /**
     * Sets the pivot value for the display list on the X axis
     *
     * @param pivotX The pivot value of the display list on the X axis, in pixels
     *
     * @see View#setPivotX(float)
     * @see #getPivotX()
     */
    public boolean setPivotX(float pivotX) {
        return nSetPivotX(mNativeRenderNode, pivotX);
    }

    /**
     * Returns the pivot value for this display list on the X axis, in pixels.
     *
     * @see #setPivotX(float)
     */
    public float getPivotX() {
        return nGetPivotX(mNativeRenderNode);
    }

    /**
     * Sets the pivot value for the display list on the Y axis
     *
     * @param pivotY The pivot value of the display list on the Y axis, in pixels
     *
     * @see View#setPivotY(float)
     * @see #getPivotY()
     */
    public boolean setPivotY(float pivotY) {
        return nSetPivotY(mNativeRenderNode, pivotY);
    }

    /**
     * Returns the pivot value for this display list on the Y axis, in pixels.
     *
     * @see #setPivotY(float)
     */
    public float getPivotY() {
        return nGetPivotY(mNativeRenderNode);
    }

    public boolean isPivotExplicitlySet() {
        return nIsPivotExplicitlySet(mNativeRenderNode);
    }

    /**
     * Sets the camera distance for the display list. Refer to
     * {@link View#setCameraDistance(float)} for more information on how to
     * use this property.
     *
     * @param distance The distance in Z of the camera of the display list
     *
     * @see View#setCameraDistance(float)
     * @see #getCameraDistance()
     */
    public boolean setCameraDistance(float distance) {
        return nSetCameraDistance(mNativeRenderNode, distance);
    }

    /**
     * Returns the distance in Z of the camera of the display list.
     *
     * @see #setCameraDistance(float)
     */
    public float getCameraDistance() {
        return nGetCameraDistance(mNativeRenderNode);
    }

    /**
     * Sets the left position for the display list.
     *
     * @param left The left position, in pixels, of the display list
     *
     * @see View#setLeft(int)
     */
    public boolean setLeft(int left) {
        return nSetLeft(mNativeRenderNode, left);
    }

    /**
     * Sets the top position for the display list.
     *
     * @param top The top position, in pixels, of the display list
     *
     * @see View#setTop(int)
     */
    public boolean setTop(int top) {
        return nSetTop(mNativeRenderNode, top);
    }

    /**
     * Sets the right position for the display list.
     *
     * @param right The right position, in pixels, of the display list
     *
     * @see View#setRight(int)
     */
    public boolean setRight(int right) {
        return nSetRight(mNativeRenderNode, right);
    }

    /**
     * Sets the bottom position for the display list.
     *
     * @param bottom The bottom position, in pixels, of the display list
     *
     * @see View#setBottom(int)
     */
    public boolean setBottom(int bottom) {
        return nSetBottom(mNativeRenderNode, bottom);
    }

    /**
     * Sets the left and top positions for the display list
     *
     * @param left The left position of the display list, in pixels
     * @param top The top position of the display list, in pixels
     * @param right The right position of the display list, in pixels
     * @param bottom The bottom position of the display list, in pixels
     *
     * @see View#setLeft(int)
     * @see View#setTop(int)
     * @see View#setRight(int)
     * @see View#setBottom(int)
     */
    public boolean setLeftTopRightBottom(int left, int top, int right, int bottom) {
        return nSetLeftTopRightBottom(mNativeRenderNode, left, top, right, bottom);
    }

    /**
     * Offsets the left and right positions for the display list
     *
     * @param offset The amount that the left and right positions of the display
     *               list are offset, in pixels
     *
     * @see View#offsetLeftAndRight(int)
     */
    public boolean offsetLeftAndRight(int offset) {
        return nOffsetLeftAndRight(mNativeRenderNode, offset);
    }

    /**
     * Offsets the top and bottom values for the display list
     *
     * @param offset The amount that the top and bottom positions of the display
     *               list are offset, in pixels
     *
     * @see View#offsetTopAndBottom(int)
     */
    public boolean offsetTopAndBottom(int offset) {
        return nOffsetTopAndBottom(mNativeRenderNode, offset);
    }

    /**
     * Outputs the display list to the log. This method exists for use by
     * tools to output display lists for selected nodes to the log.
     */
    public void output() {
        nOutput(mNativeRenderNode);
    }

    /**
     * Gets the size of the DisplayList for debug purposes.
     */
    public int getDebugSize() {
        return nGetDebugSize(mNativeRenderNode);
    }

    ///////////////////////////////////////////////////////////////////////////
    // Animations
    ///////////////////////////////////////////////////////////////////////////

    public void addAnimator(RenderNodeAnimator animator) {
        if (mOwningView == null || mOwningView.mAttachInfo == null) {
            throw new IllegalStateException("Cannot start this animator on a detached view!");
        }
        nAddAnimator(mNativeRenderNode, animator.getNativeAnimator());
        mOwningView.mAttachInfo.mViewRootImpl.registerAnimatingRenderNode(this);
    }

    public void endAllAnimators() {
        nEndAllAnimators(mNativeRenderNode);
    }

    ///////////////////////////////////////////////////////////////////////////
    // Native methods
    ///////////////////////////////////////////////////////////////////////////

    private static long nCreate(String name) {
    	return 1;
    }
    private static void nDestroyRenderNode(long renderNode) {
    	
    }
    private static void nSetDisplayListData(long renderNode, long newData) {
    	
    }

    // Matrix

    private static void nGetTransformMatrix(long renderNode, long nativeMatrix) {
    	
    }
    private static void nGetInverseTransformMatrix(long renderNode, long nativeMatrix) {
    	
    }
    private static boolean nHasIdentityMatrix(long renderNode) {
    	return false;
    }

    // Properties

    private static boolean nOffsetTopAndBottom(long renderNode, int offset) {
    	return false;
    }
    private static boolean nOffsetLeftAndRight(long renderNode, int offset) {
    	return false;
    }
    private static boolean nSetLeftTopRightBottom(long renderNode, int left, int top,
            int right, int bottom) {
    	return false;
    }
    private static boolean nSetBottom(long renderNode, int bottom) {
    	return false;
    }
    private static boolean nSetRight(long renderNode, int right) {
    	return false;
    }
    private static boolean nSetTop(long renderNode, int top) {
    	return false;
    }
    private static boolean nSetLeft(long renderNode, int left) {
    	return false;
    }
    private static boolean nSetCameraDistance(long renderNode, float distance) {
    	return false;
    }
    private static boolean nSetPivotY(long renderNode, float pivotY) {
    	return false;
    }
    private static boolean nSetPivotX(long renderNode, float pivotX) {
    	return false;
    }
    private static boolean nSetLayerType(long renderNode, int layerType) {
    	return false;
    }
    private static boolean nSetLayerPaint(long renderNode, long paint){
    	return false;
    }
    private static boolean nSetClipToBounds(long renderNode, boolean clipToBounds){
    	return false;
    }
    private static boolean nSetClipBounds(long renderNode, int left, int top,
            int right, int bottom){
            	return false;
            }
    private static boolean nSetClipBoundsEmpty(long renderNode){
    	return false;
    }
    private static boolean nSetProjectBackwards(long renderNode, boolean shouldProject){
    	return false;
    }
    private static boolean nSetProjectionReceiver(long renderNode, boolean shouldRecieve){
    	return false;
    }
    private static boolean nSetOutlineRoundRect(long renderNode, int left, int top,
            int right, int bottom, float radius, float alpha){
            	return false;
            }
    private static boolean nSetOutlineConvexPath(long renderNode, long nativePath,
            float alpha){
            	return false;
            }
    private static boolean nSetOutlineEmpty(long renderNode){
    	return false;
    }
    private static boolean nSetOutlineNone(long renderNode){
    	return false;
    }
    private static boolean nHasShadow(long renderNode){
    	return false;
    }
    private static boolean nSetClipToOutline(long renderNode, boolean clipToOutline){
    	return false;
    }
    private static boolean nSetRevealClip(long renderNode,
            boolean shouldClip, float x, float y, float radius){
            	return false;
            }
    private static boolean nSetAlpha(long renderNode, float alpha){
    	return false;
    }
    private static boolean nSetHasOverlappingRendering(long renderNode,
            boolean hasOverlappingRendering){
            	return false;
            }
    private static boolean nSetElevation(long renderNode, float lift){
    	return false;
    }
    private static boolean nSetTranslationX(long renderNode, float translationX){
    	return false;
    }
    private static boolean nSetTranslationY(long renderNode, float translationY){
    	return false;
    }
    private static boolean nSetTranslationZ(long renderNode, float translationZ){
    	return false;
    }
    private static boolean nSetRotation(long renderNode, float rotation){
    	return false;
    }
    private static boolean nSetRotationX(long renderNode, float rotationX){
    	return false;
    }
    private static boolean nSetRotationY(long renderNode, float rotationY){
    	return false;
    }
    private static boolean nSetScaleX(long renderNode, float scaleX){
    	return false;
    }
    private static boolean nSetScaleY(long renderNode, float scaleY){
    	return false;
    }
    private static boolean nSetStaticMatrix(long renderNode, long nativeMatrix){
    	return false;
    }
    private static boolean nSetAnimationMatrix(long renderNode, long animationMatrix){
    	return false;
    }

    private static boolean nHasOverlappingRendering(long renderNode){
    	return false;
    }
    private static boolean nGetClipToOutline(long renderNode){
    	return false;
    }
    private static float nGetAlpha(long renderNode){
    	return 0;
    }
    private static float nGetCameraDistance(long renderNode){
    	return 0;
    }
    private static float nGetScaleX(long renderNode){
    	return 0;
    }
    private static float nGetScaleY(long renderNode){
    	return 0;
    }
    private static float nGetElevation(long renderNode){
    	return 0;
    }
    private static float nGetTranslationX(long renderNode){
    	return 0;
    }
    private static float nGetTranslationY(long renderNode){
    	return 0;
    }
    private static float nGetTranslationZ(long renderNode){
    	return 0;
    }
    private static float nGetRotation(long renderNode){
    	return 0;
    }
    private static float nGetRotationX(long renderNode){
    	return 0;
    }
    private static float nGetRotationY(long renderNode){
    	return 0;
    }
    private static boolean nIsPivotExplicitlySet(long renderNode){
    	return false;
    }
    private static float nGetPivotX(long renderNode){
    	return 0;
    }
    private static float nGetPivotY(long renderNode){
    	return 0;
    }
    private static void nOutput(long renderNode) {
    	
    }
    private static int nGetDebugSize(long renderNode) {
    	return 0;
    }

    ///////////////////////////////////////////////////////////////////////////
    // Animations
    ///////////////////////////////////////////////////////////////////////////

    private static void nAddAnimator(long renderNode, long animatorPtr) {
    	
    }
    private static void nEndAllAnimators(long renderNode) {
    	
    }

    ///////////////////////////////////////////////////////////////////////////
    // Finalization
    ///////////////////////////////////////////////////////////////////////////

    @Override
    protected void finalize() throws Throwable {
        try {
            nDestroyRenderNode(mNativeRenderNode);
        } finally {
            super.finalize();
        }
    }
}
