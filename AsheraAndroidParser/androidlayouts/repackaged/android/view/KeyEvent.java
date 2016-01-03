package repackaged.android.view;

import repackaged.android.graphics.drawable.Drawable;
import repackaged.android.view.KeyEvent.DispatcherState;

public class KeyEvent {

	public static class DispatcherState {

		public void reset(View view) {
			// TODO Auto-generated method stub
			
		}

	}

	public interface Callback {

		void invalidateDrawable(Drawable drawable);

	}

	public int getKeyCode() {
		return 0;
	}

	public  boolean dispatch(View view, DispatcherState dispatcherState, View view2) {
		return false;
	}

	public static boolean isConfirmKey(int keyCode) {
		return false;
	}

	public int getRepeatCount() {
		// TODO Auto-generated method stub
		return 0;
	}

}
