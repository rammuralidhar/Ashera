package repackaged.android.os;

import java.util.List;

public interface Parcel {

	void writeInt(int x);

	int readInt();

	float readFloat();

	void writeFloat(float x);

	long readLong();

	Parcelable readParcelable(Object object);

	void readList(List<CharSequence> mText, Object object);

	void writeLong(long mEventTime);

	void writeParcelable(Parcelable mParcelableData, int flags);

	void writeList(List<CharSequence> mText);

	void writeParcelable(Object object, int flags);

	void writeCharSequence(CharSequence mPackageName);

	void writeString(String mViewIdResourceName);

	void writeBundle(Bundle mExtras);

	CharSequence readCharSequence();

	String readString();

	Bundle readBundle();

}
