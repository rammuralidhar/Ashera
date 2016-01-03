package repackaged.android.view;

import repackaged.android.graphics.Matrix;

public class MotionEvent {

	public static final Object TOOL_TYPE_MOUSE = null;
	public static final int BUTTON_SECONDARY = 0;
	public static final int ACTION_DOWN = 111;
	public static final int ACTION_UP = 777;
	public static final int ACTION_CANCEL = 0;
	public static final int FLAG_WINDOW_IS_OBSCURED = 0;
	public static final int ACTION_BUTTON_PRESS = 1;
	public static final int BUTTON_STYLUS_PRIMARY = 0;
	public static final int ACTION_BUTTON_RELEASE = 0;
	public static final int ACTION_HOVER_ENTER = 9;
	public static final int ACTION_HOVER_MOVE = 10;
	public static final int ACTION_HOVER_EXIT = 11;
	public static final int ACTION_MOVE = 12;
	public static final int ACTION_MASK = 13;
	public static final int ACTION_POINTER_DOWN = 14;
	public static final int ACTION_POINTER_UP = 15;

	public Object getToolType(int i) {
		// TODO Auto-generated method stub
		return null;
	}

	public int getButtonState() {
		// TODO Auto-generated method stub
		return 0;
	}

	public float getX() {
		// TODO Auto-generated method stub
		return 0;
	}

	public float getY() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getMetaState() {
		// TODO Auto-generated method stub
		return 0;
	}

	public boolean isTargetAccessibilityFocus() {
		// TODO Auto-generated method stub
		return false;
	}

	public void setTargetAccessibilityFocus(boolean b) {
		// TODO Auto-generated method stub
		
	}

	public int getActionMasked() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getFlags() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getActionButton() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getSource() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getAction() {
		// TODO Auto-generated method stub
		return 0;
	}

	public boolean isTouchEvent() {
		// TODO Auto-generated method stub
		return false;
	}

	public void transform(Matrix m) {
		// TODO Auto-generated method stub
		
	}

	public void setAction(int action) {
		// TODO Auto-generated method stub
		
	}

	public void recycle() {
		// TODO Auto-generated method stub
		
	}

	public void setSource(String sourceTouchscreen) {
		// TODO Auto-generated method stub
		
	}

	public static MotionEvent obtain(long now, long now2, int actionHoverExit,
			float f, float g, int i) {
		// TODO Auto-generated method stub
		return null;
	}

	public int getHistorySize() {
		// TODO Auto-generated method stub
		return 0;
	}

	public static MotionEvent obtainNoHistory(MotionEvent event) {
		// TODO Auto-generated method stub
		return null;
	}

	public static MotionEvent obtain(MotionEvent event) {
		// TODO Auto-generated method stub
		return null;
	}

	public void offsetLocation(float offsetX, float offsetY) {
		// TODO Auto-generated method stub
		
	}

	public int getActionIndex() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getPointerId(int actionIndex) {
		// TODO Auto-generated method stub
		return 0;
	}

	public float getX(int actionIndex) {
		// TODO Auto-generated method stub
		return 0;
	}

	public float getY(int actionIndex) {
		// TODO Auto-generated method stub
		return 0;
	}

	public long getDownTime() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getPointerIdBits() {
		// TODO Auto-generated method stub
		return 0;
	}

	public MotionEvent split(int newPointerIdBits) {
		// TODO Auto-generated method stub
		return null;
	}

}
