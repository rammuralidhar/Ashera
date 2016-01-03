package repackaged.android.content;

import repackaged.android.content.pm.ApplicationInfo;
import repackaged.android.content.pm.PackageManager;
import repackaged.android.content.res.Resources;
import repackaged.android.content.res.TypedArray;
import repackaged.android.content.res.Resources.Theme;
import repackaged.android.graphics.drawable.Drawable;
import repackaged.android.util.AttributeSet;

public interface Context {

	TypedArray obtainStyledAttributes(AttributeSet attrs, int[] view,
			int defStyleAttr, int defStyleRes);

	TypedArray obtainStyledAttributes(AttributeSet attrs,
			String linearlayoutLayout);

	Resources getResources();

	ApplicationInfo getApplicationInfo();

	TypedArray obtainStyledAttributes(String view);

	boolean isRestricted();

	void startActivityForResult(String mStartActivityRequestWho, Intent intent,
			int requestCode, Object object);

	TypedArray obtainStyledAttributes(int[] view);

	Drawable getDrawable(int scrollIndicatorMaterial);

	String getPackageName();

	Theme getTheme();

	PackageManager getPackageManager();

	TypedArray obtainStyledAttributes(AttributeSet attrs, int[] viewgroupLayout);

	TypedArray obtainStyledAttributes(AttributeSet attrs, int gridlayoutLayout);

	TypedArray obtainStyledAttributes(AttributeSet attrs, int gridlayout,
			int defStyleAttr, int defStyleRes);

}
