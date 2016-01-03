package repackaged.android.view.accessibility;

import java.util.List;

public class AccessibilityInteractionClient {

	public static AccessibilityInteractionClient getInstance() {
		// TODO Auto-generated method stub
		return new AccessibilityInteractionClient();
	}

	public AccessibilityNodeInfo findFocus(int mConnectionId, int mWindowId,
			long mSourceNodeId, int focus) {
		// TODO Auto-generated method stub
		return null;
	}

	public AccessibilityNodeInfo focusSearch(int mConnectionId, int mWindowId,
			long mSourceNodeId, int direction) {
		// TODO Auto-generated method stub
		return null;
	}

	public AccessibilityNodeInfo findAccessibilityNodeInfoByAccessibilityId(
			int mConnectionId, int mWindowId, long mSourceNodeId,
			boolean bypassCache, int i) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean performAccessibilityAction(int mConnectionId, int mWindowId,
			long mSourceNodeId, int action, Object object) {
		// TODO Auto-generated method stub
		return false;
	}

	public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(
			int mConnectionId, int mWindowId, long mSourceNodeId, String text) {
		// TODO Auto-generated method stub
		return null;
	}

	public AccessibilityWindowInfo getWindow(int mConnectionId, int mWindowId) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByViewId(
			int mConnectionId, int mWindowId, long mSourceNodeId, String viewId) {
		// TODO Auto-generated method stub
		return null;
	}

}
