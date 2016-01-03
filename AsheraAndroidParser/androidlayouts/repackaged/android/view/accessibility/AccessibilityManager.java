package repackaged.android.view.accessibility;

import repackaged.android.content.Context;

public class AccessibilityManager {

	public static AccessibilityManager getInstance(Context mContext) {
		return new AccessibilityManager();
	}

	public boolean isEnabled() {
		return false;
	}

	public boolean isTouchExplorationEnabled() {
		return false;
	}

}
