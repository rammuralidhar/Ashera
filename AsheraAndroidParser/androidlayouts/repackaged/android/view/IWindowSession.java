package repackaged.android.view;

import repackaged.android.content.ClipData;
import repackaged.android.graphics.Rect;
import repackaged.android.os.IBinder;
import repackaged.android.os.RemoteException;

public interface IWindowSession {

	void getDisplayFrame(IWindow mWindow, Rect outRect) throws RemoteException;

	IWindowId getWindowId(IBinder mWindowToken) throws RemoteException;

	IBinder prepareDrag(IWindow mWindow, int flags, int x, int y,
			Surface surface);

	boolean performDrag(IWindow mWindow, IBinder token, int x, int y, int x2,
			int y2, ClipData data);

}
