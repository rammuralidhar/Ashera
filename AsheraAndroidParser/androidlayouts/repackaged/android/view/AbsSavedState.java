package repackaged.android.view;

import repackaged.android.os.Parcel;
import repackaged.android.os.Parcelable;

public class AbsSavedState implements Parcelable{
    public AbsSavedState(Parcelable superState) {
    }
	public AbsSavedState(Parcel source) {
		// TODO Auto-generated constructor stub
	}
	public static final AbsSavedState EMPTY_STATE = null;

	@Override
	public int describeContents() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void writeToParcel(Parcel dest, int flags) {
		// TODO Auto-generated method stub
		
	}

}
