package repackaged.android.text;

import java.util.Locale;

import repackaged.android.os.Parcel;
import repackaged.android.os.Parcelable;

public class TextUtils {

	public static final Parcelable.Creator<CharSequence> CHAR_SEQUENCE_CREATOR
    = new Parcelable.Creator<CharSequence>() {

		@Override
		public CharSequence createFromParcel(Parcel source) {
			// TODO Auto-generated method stub
			return null;
		}

		@Override
		public CharSequence[] newArray(int size) {
			// TODO Auto-generated method stub
			return null;
		}
		
	};

	public static void writeToParcel(CharSequence mPackageName, Parcel parcel, int i) {
		
	}

	public static boolean isEmpty(CharSequence label) {
		// TODO Auto-generated method stub
		return false;
	}

	public static int getLayoutDirectionFromLocale(Locale default1) {
		// TODO Auto-generated method stub
		return 0;
	}

}
