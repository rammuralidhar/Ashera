package repackaged.android.graphics.drawable;

import repackaged.android.content.res.ColorStateList;
import repackaged.android.graphics.Canvas;
import repackaged.android.graphics.Insets;
import repackaged.android.graphics.Rect;
import repackaged.android.graphics.Region;
import repackaged.android.graphics.PorterDuff.Mode;
import repackaged.android.view.View;

public class Drawable {

	public interface Callback {

		void scheduleDrawable(Drawable who, Runnable what, long when);

		void unscheduleDrawable(Drawable who, Runnable what);

	}

	public int getIntrinsicWidth() {
		return 0;
	}

	public int getIntrinsicHeight(){
		return 0;
	}

	public void setBounds(int i, int top, int j, int k) {
		
	}

	public void draw(Canvas canvas){
		
	}

	public void getHotspotBounds(Rect outRect) {
		// TODO Auto-generated method stub
		
	}

	public static Mode parseTintMode(int int1, Object object) {
		// TODO Auto-generated method stub
		return null;
	}

	public void setLayoutDirection(int layoutDirection) {
		// TODO Auto-generated method stub
		
	}

	public boolean isVisible() {
		// TODO Auto-generated method stub
		return false;
	}

	public void setVisible(boolean visible, boolean b) {
		// TODO Auto-generated method stub
		
	}

	public boolean isProjected() {
		// TODO Auto-generated method stub
		return false;
	}

	public Object getOpacity() {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean getPadding(Rect padding) {
		return false;
		
	}

	public Rect getBounds() {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean isStateful() {
		// TODO Auto-generated method stub
		return false;
	}

	public void setState(int[] state) {
		// TODO Auto-generated method stub
		
	}

	public void setHotspot(float x, float y) {
		// TODO Auto-generated method stub
		
	}

	public Drawable mutate() {
		// TODO Auto-generated method stub
		return null;
	}

	public void setCallback(View view) {
		// TODO Auto-generated method stub
		
	}

	public int getMinimumHeight() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getMinimumWidth() {
		// TODO Auto-generated method stub
		return 0;
	}

	public Rect getDirtyBounds() {
		// TODO Auto-generated method stub
		return null;
	}

	public void jumpToCurrentState() {
		// TODO Auto-generated method stub
		
	}

	public int getLayoutDirection() {
		// TODO Auto-generated method stub
		return 0;
	}

	public void setTintList(ColorStateList mTintList) {
		// TODO Auto-generated method stub
		
	}

	public void setTintMode(Mode mTintMode) {
		// TODO Auto-generated method stub
		
	}

	public void setBounds(Rect overlayBounds) {
		// TODO Auto-generated method stub
		
	}

	public Insets getOpticalInsets() {
		// TODO Auto-generated method stub
		return null;
	}

	public Region getTransparentRegion() {
		// TODO Auto-generated method stub
		return null;
	}

}
