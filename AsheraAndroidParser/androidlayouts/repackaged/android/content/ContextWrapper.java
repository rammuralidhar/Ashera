package repackaged.android.content;

import repackaged.android.content.pm.ApplicationInfo;
import repackaged.android.content.pm.PackageManager;
import repackaged.android.content.res.Resources;
import repackaged.android.content.res.TypedArray;
import repackaged.android.content.res.Resources.Theme;
import repackaged.android.graphics.drawable.Drawable;
import repackaged.android.util.AttributeSet;

public class ContextWrapper implements Context{
	public Context getBaseContext() {
		return this;
	}

	@Override
	public TypedArray obtainStyledAttributes(AttributeSet attrs, int[] view,
			int defStyleAttr, int defStyleRes) {
		return new TypedArrayWrapper();
	}

	@Override
	public TypedArray obtainStyledAttributes(AttributeSet attrs,
			String linearlayoutLayout) {
		// TODO Auto-generated method stub
		return new TypedArrayWrapper();
	}

	@Override
	public Resources getResources() {
		return new Resources();
	}

	@Override
	public ApplicationInfo getApplicationInfo() {
		return new ApplicationInfo();
	}

	@Override
	public TypedArray obtainStyledAttributes(String view) {
		return new TypedArrayWrapper();
	}

	@Override
	public boolean isRestricted() {
		return false;
	}

	@Override
	public void startActivityForResult(String mStartActivityRequestWho,
			Intent intent, int requestCode, Object object) {
		
	}

	@Override
	public TypedArray obtainStyledAttributes(int[] view) {
		return new TypedArrayWrapper();
	}

	@Override
	public Drawable getDrawable(int scrollIndicatorMaterial) {
		return null;
	}

	@Override
	public String getPackageName() {
		return "test";
	}

	@Override
	public Theme getTheme() {
		return null;
	}

	@Override
	public PackageManager getPackageManager() {
		return new PackageManager();
	}

	@Override
	public TypedArray obtainStyledAttributes(AttributeSet attrs,
			int[] viewgroupLayout) {
		return new TypedArrayWrapper();
	}

	@Override
	public TypedArray obtainStyledAttributes(AttributeSet attrs,
			int gridlayoutLayout) {
		return null;
	}

	@Override
	public TypedArray obtainStyledAttributes(AttributeSet attrs,
			int gridlayout, int defStyleAttr, int defStyleRes) {
		return new TypedArrayWrapper();
	}

}
