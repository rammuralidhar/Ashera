package repackaged.android.content.res;

import repackaged.android.util.DisplayMetrics;
import repackaged.android.util.TypedValue;
import repackaged.android.view.ViewHierarchyEncoder;

public class Resources {
	public class Theme {

		public boolean resolveAttribute(int listpreferreditemheight,
				TypedValue outValue, boolean b) {
			// TODO Auto-generated method stub
			return false;
		}

		public void encode(ViewHierarchyEncoder stream) {
			// TODO Auto-generated method stub
			
		}

	}
	public class NotFoundException extends Exception {

	}

	public String getResourceEntryName(int id) {
		return "";
	}

	public String getResourceName(int resourceId) throws Resources.NotFoundException{
		return "";
	}

	public static boolean resourceHasPackage(int id) {
		return false;
	}

	public String getResourcePackageName(int id)throws Resources.NotFoundException{
		return "";
	}

	public String getResourceTypeName(int id) throws Resources.NotFoundException{
		return "";
	}

	public Configuration getConfiguration() {
		// TODO Auto-generated method stub
		return null;
	}

	public DisplayMetrics getDisplayMetrics() {
		// TODO Auto-generated method stub
		return null;
	}

	public int getDimensionPixelOffset(int defaultGap) {
		// TODO Auto-generated method stub
		return 0;
	}

}
