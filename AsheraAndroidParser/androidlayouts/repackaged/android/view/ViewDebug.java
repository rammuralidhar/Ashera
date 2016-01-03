/*
 * Copyright (C) 2007 The Android Open Source Project
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

import java.io.BufferedWriter;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;

import repackaged.android.content.Context;

/**
 * Various debugging/tracing tools related to {@link View} and the view hierarchy.
 */
public class ViewDebug {
    /**
     * @deprecated This flag is now unused
     */
    @Deprecated
    public static final boolean TRACE_HIERARCHY = false;

    /**
     * @deprecated This flag is now unused
     */
    @Deprecated
    public static final boolean TRACE_RECYCLER = false;

    /**
     * Enables detailed logging of drag/drop operations.
     * @hide
     */
    public static final boolean DEBUG_DRAG = false;

    /**
     * This annotation can be used to mark fields and methods to be dumped by
     * the view server. Only non-void methods with no arguments can be annotated
     * by this annotation.
     */
    @Target({ ElementType.FIELD, ElementType.METHOD })
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ExportedProperty {
        /**
         * When resolveId is true, and if the annotated field/method return value
         * is an int, the value is converted to an Android's resource name.
         *
         * @return true if the property's value must be transformed into an Android
         *         resource name, false otherwise
         */
        boolean resolveId() default false;

        /**
         * A mapping can be defined to map int values to specific strings. For
         * instance, View.getVisibility() returns 0, 4 or 8. However, these values
         * actually mean VISIBLE, INVISIBLE and GONE. A mapping can be used to see
         * these human readable values:
         *
         * <pre>
         * @ViewDebug.ExportedProperty(mapping = {
         *     @ViewDebug.IntToString(from = 0, to = "VISIBLE"),
         *     @ViewDebug.IntToString(from = 4, to = "INVISIBLE"),
         *     @ViewDebug.IntToString(from = 8, to = "GONE")
         * })
         * public int getVisibility() { ...
         * <pre>
         *
         * @return An array of int to String mappings
         *
         * @see repackaged.android.view.ViewDebug.IntToString
         */
        IntToString[] mapping() default { };

        /**
         * A mapping can be defined to map array indices to specific strings.
         * A mapping can be used to see human readable values for the indices
         * of an array:
         *
         * <pre>
         * @ViewDebug.ExportedProperty(indexMapping = {
         *     @ViewDebug.IntToString(from = 0, to = "INVALID"),
         *     @ViewDebug.IntToString(from = 1, to = "FIRST"),
         *     @ViewDebug.IntToString(from = 2, to = "SECOND")
         * })
         * private int[] mElements;
         * <pre>
         *
         * @return An array of int to String mappings
         *
         * @see repackaged.android.view.ViewDebug.IntToString
         * @see #mapping()
         */
        IntToString[] indexMapping() default { };

        /**
         * A flags mapping can be defined to map flags encoded in an integer to
         * specific strings. A mapping can be used to see human readable values
         * for the flags of an integer:
         *
         * <pre>
         * @ViewDebug.ExportedProperty(flagMapping = {
         *     @ViewDebug.FlagToString(mask = ENABLED_MASK, equals = ENABLED, name = "ENABLED"),
         *     @ViewDebug.FlagToString(mask = ENABLED_MASK, equals = DISABLED, name = "DISABLED"),
         * })
         * private int mFlags;
         * <pre>
         *
         * A specified String is output when the following is true:
         *
         * @return An array of int to String mappings
         */
        FlagToString[] flagMapping() default { };

        /**
         * When deep export is turned on, this property is not dumped. Instead, the
         * properties contained in this property are dumped. Each child property
         * is prefixed with the name of this property.
         *
         * @return true if the properties of this property should be dumped
         *
         * @see #prefix()
         */
        boolean deepExport() default false;

        /**
         * The prefix to use on child properties when deep export is enabled
         *
         * @return a prefix as a String
         *
         * @see #deepExport()
         */
        String prefix() default "";

        /**
         * Specifies the category the property falls into, such as measurement,
         * layout, drawing, etc.
         *
         * @return the category as String
         */
        String category() default "";

        /**
         * Indicates whether or not to format an {@code int} or {@code byte} value as a hex string.
         *
         * @return true if the supported values should be formatted as a hex string.
         */
        boolean formatToHexString() default false;

        /**
         * Indicates whether or not the key to value mappings are held in adjacent indices.
         *
         * Note: Applies only to fields and methods that return String[].
         *
         * @return true if the key to value mappings are held in adjacent indices.
         */
        boolean hasAdjacentMapping() default false;
    }

    /**
     * Defines a mapping from an int value to a String. Such a mapping can be used
     * in an @ExportedProperty to provide more meaningful values to the end user.
     *
     * @see repackaged.android.view.ViewDebug.ExportedProperty
     */
    @Target({ ElementType.TYPE })
    @Retention(RetentionPolicy.RUNTIME)
    public @interface IntToString {
        /**
         * The original int value to map to a String.
         *
         * @return An arbitrary int value.
         */
        int from();

        /**
         * The String to use in place of the original int value.
         *
         * @return An arbitrary non-null String.
         */
        String to();
    }

    /**
     * Defines a mapping from a flag to a String. Such a mapping can be used
     * in an @ExportedProperty to provide more meaningful values to the end user.
     *
     * @see repackaged.android.view.ViewDebug.ExportedProperty
     */
    @Target({ ElementType.TYPE })
    @Retention(RetentionPolicy.RUNTIME)
    public @interface FlagToString {
        /**
         * The mask to apply to the original value.
         *
         * @return An arbitrary int value.
         */
        int mask();

        /**
         * The value to compare to the result of:
         * <code>original value &amp; {@link #mask()}</code>.
         *
         * @return An arbitrary value.
         */
        int equals();

        /**
         * The String to use in place of the original int value.
         *
         * @return An arbitrary non-null String.
         */
        String name();

        /**
         * Indicates whether to output the flag when the test is true,
         * or false. Defaults to true.
         */
        boolean outputIf() default true;
    }

    /**
     * This annotation can be used to mark fields and methods to be dumped when
     * the view is captured. Methods with this annotation must have no arguments
     * and must return a valid type of data.
     */
    @Target({ ElementType.FIELD, ElementType.METHOD })
    @Retention(RetentionPolicy.RUNTIME)
    public @interface CapturedViewProperty {
        /**
         * When retrieveReturn is true, we need to retrieve second level methods
         * e.g., we need myView.getFirstLevelMethod().getSecondLevelMethod()
         * we will set retrieveReturn = true on the annotation of
         * myView.getFirstLevelMethod()
         * @return true if we need the second level methods
         */
        boolean retrieveReturn() default false;
    }

    /**
     * Allows a View to inject custom children into HierarchyViewer. For example,
     * WebView uses this to add its internal layer tree as a child to itself
     * @hide
     */
    public interface HierarchyHandler {
        /**
         * Dumps custom children to hierarchy viewer.
         * See ViewDebug.dumpViewWithProperties(Context, View, BufferedWriter, int)
         * for the format
         *
         * An empty implementation should simply do nothing
         *
         * @param out The output writer
         * @param level The indentation level
         */
        public void dumpViewHierarchyWithProperties(BufferedWriter out, int level);
    }

    private static HashMap<Class<?>, Method[]> mCapturedViewMethodsForClasses = null;
    private static HashMap<Class<?>, Field[]> mCapturedViewFieldsForClasses = null;

    // Maximum delay in ms after which we stop trying to capture a View's drawing
    private static final int CAPTURE_TIMEOUT = 4000;

    private static final String REMOTE_COMMAND_CAPTURE = "CAPTURE";
    private static final String REMOTE_COMMAND_DUMP = "DUMP";
    private static final String REMOTE_COMMAND_DUMP_THEME = "DUMP_THEME";
    private static final String REMOTE_COMMAND_INVALIDATE = "INVALIDATE";
    private static final String REMOTE_COMMAND_REQUEST_LAYOUT = "REQUEST_LAYOUT";
    private static final String REMOTE_PROFILE = "PROFILE";
    private static final String REMOTE_COMMAND_CAPTURE_LAYERS = "CAPTURE_LAYERS";
    private static final String REMOTE_COMMAND_OUTPUT_DISPLAYLIST = "OUTPUT_DISPLAYLIST";

    private static HashMap<Class<?>, Field[]> sFieldsForClasses;
    private static HashMap<Class<?>, Method[]> sMethodsForClasses;
    private static HashMap<AccessibleObject, ExportedProperty> sAnnotations;

    /**
     * @deprecated This enum is now unused
     */
    @Deprecated
    public enum HierarchyTraceType {
        INVALIDATE,
        INVALIDATE_CHILD,
        INVALIDATE_CHILD_IN_PARENT,
        REQUEST_LAYOUT,
        ON_LAYOUT,
        ON_MEASURE,
        DRAW,
        BUILD_CACHE
    }

    /**
     * @deprecated This enum is now unused
     */
    @Deprecated
    public enum RecyclerTraceType {
        NEW_VIEW,
        BIND_VIEW,
        RECYCLE_FROM_ACTIVE_HEAP,
        RECYCLE_FROM_SCRAP_HEAP,
        MOVE_TO_SCRAP_HEAP,
        MOVE_FROM_ACTIVE_TO_SCRAP_HEAP
    }

	public static String resolveId(Context mContext, int id) {
		// TODO Auto-generated method stub
		return null;
	}

 }
