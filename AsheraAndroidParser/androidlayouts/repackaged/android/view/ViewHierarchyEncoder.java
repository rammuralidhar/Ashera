package repackaged.android.view;

public interface ViewHierarchyEncoder {

	void addProperty(String string, boolean mBaselineAligned);

	void addProperty(String string, int mBaselineAlignedChildIndex);

	void addProperty(String string, float weight);

	void addProperty(String string, String transitionName);

	void addPropertyKey(String string);

	void beginObject(View view);

	void endObject();

	void beginObject(Object layoutParams);

}
