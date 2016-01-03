package repackaged.android.graphics;

import repackaged.android.graphics.Canvas.EdgeType;
import repackaged.android.graphics.PorterDuff.Mode;
import repackaged.android.view.RenderNode;

public class Canvas {
    public enum EdgeType {

        /**
         * Black-and-White: Treat edges by just rounding to nearest pixel boundary
         */
        BW(0),  //!< treat edges by just rounding to nearest pixel boundary

        /**
         * Antialiased: Treat edges by rounding-out, since they may be antialiased
         */
        AA(1);
        
        EdgeType(int nativeInt) {
            this.nativeInt = nativeInt;
        }

        /**
         * @hide
         */
        public final int nativeInt;
    }
	public static final int HAS_ALPHA_LAYER_SAVE_FLAG = 0;
	public static boolean sCompatibilityRestore = false;

	public Canvas(Bitmap bitmap) {
		// TODO Auto-generated constructor stub
	}

	public Canvas() {
		// TODO Auto-generated constructor stub
	}

	public void setBitmap(Bitmap bitmap) {
		// TODO Auto-generated method stub
		
	}

	public int save() {
		// TODO Auto-generated method stub
		return 0;
	}

	public void scale(float scale, float scale2) {
		// TODO Auto-generated method stub
		
	}

	public void translate(int i, int j) {
		// TODO Auto-generated method stub
		
	}

	public void restoreToCount(int restoreCount) {
		// TODO Auto-generated method stub
		
	}

	public boolean isHardwareAccelerated() {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean quickReject(int mLeft, int mTop, int mRight, int mBottom,
			EdgeType bw) {
		// TODO Auto-generated method stub
		return false;
	}

	public void clipRect(int sx, int sy, int i, int j) {
		// TODO Auto-generated method stub
		
	}

	public void clipRect(Rect mClipBounds) {
		// TODO Auto-generated method stub
		
	}

	public int getSaveCount() {
		// TODO Auto-generated method stub
		return 0;
	}

	public void saveLayer(int left, int top, int right, int i, Object object,
			int flags) {
		// TODO Auto-generated method stub
		
	}

	public void drawRect(int left, int top, int right, int i, Paint p) {
		// TODO Auto-generated method stub
		
	}

	public void drawBitmap(Bitmap cache, float f, float g, Paint cachePaint) {
		// TODO Auto-generated method stub
		
	}

	public void saveLayerAlpha(int sx, int sy, int i, int j, int multipliedAlpha) {
		// TODO Auto-generated method stub
		
	}

	public void concat(Matrix matrix) {
		// TODO Auto-generated method stub
		
	}

	public void drawColor(int i, Mode clear) {
		// TODO Auto-generated method stub
		
	}

	public boolean isRecordingFor(RenderNode mRenderNode) {
		// TODO Auto-generated method stub
		return false;
	}

	public void insertReorderBarrier() {
		// TODO Auto-generated method stub
		
	}

	public void insertInorderBarrier() {
		// TODO Auto-generated method stub
		
	}

	public void drawLines(float[] sDebugLines, Paint paint) {
		// TODO Auto-generated method stub
		
	}

	public void drawLine(int i, int y1, int j, int y2, Paint paint) {
		// TODO Auto-generated method stub
		
	}

}
