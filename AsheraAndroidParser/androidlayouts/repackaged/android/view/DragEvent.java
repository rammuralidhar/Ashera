package repackaged.android.view;

public class DragEvent {

	public static final int ACTION_DRAG_STARTED = 0;
	public static final int ACTION_DRAG_ENDED = 1;
	public static final int ACTION_DRAG_LOCATION = 3;
	public static final int ACTION_DRAG_EXITED = 4;
	public static final int ACTION_DRAG_ENTERED = 5;
	public static final int ACTION_DROP = 6;
	public int mAction;
	public float mY;
	public float mX;
	public static DragEvent obtain(DragEvent event) {
		// TODO Auto-generated method stub
		return null;
	}
	public void recycle() {
		// TODO Auto-generated method stub
		
	}

}
