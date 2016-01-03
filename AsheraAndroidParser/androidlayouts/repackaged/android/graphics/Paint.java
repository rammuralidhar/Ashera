package repackaged.android.graphics;

import repackaged.android.graphics.Paint.Style;

public class Paint {
    /**
     * The Style specifies if the primitive being drawn is filled, stroked, or
     * both (in the same color). The default is FILL.
     */
    public enum Style {
        /**
         * Geometry and text drawn with this style will be filled, ignoring all
         * stroke-related settings in the paint.
         */
        FILL            (0),
        /**
         * Geometry and text drawn with this style will be stroked, respecting
         * the stroke-related fields on the paint.
         */
        STROKE          (1),
        /**
         * Geometry and text drawn with this style will be both filled and
         * stroked at the same time, respecting the stroke-related fields on
         * the paint. This mode can give unexpected results if the geometry
         * is oriented counter-clockwise. This restriction does not apply to
         * either FILL or STROKE.
         */
        FILL_AND_STROKE (2);
        
        Style(int nativeInt) {
            this.nativeInt = nativeInt;
        }
        final int nativeInt;
    }
	public static int getNativeInstance() {
		return 1;
	}

	public void setDither(boolean b) {
		// TODO Auto-generated method stub
		
	}

	public void setShader(Shader fade) {
		// TODO Auto-generated method stub
		
	}

	public void setAlpha(int i) {
		// TODO Auto-generated method stub
		
	}

	public int getAlpha() {
		// TODO Auto-generated method stub
		return 0;
	}

	public void setXfermode(PorterDuffXfermode porterDuffXfermode) {
		// TODO Auto-generated method stub
		
	}

	public void setColor(int argb) {
		// TODO Auto-generated method stub
		
	}

	public void setStyle(Style fill) {
		// TODO Auto-generated method stub
		
	}

	public void setAntiAlias(boolean b) {
		// TODO Auto-generated method stub
		
	}

}
