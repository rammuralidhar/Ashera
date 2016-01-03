package repackaged.android.content.res;

import repackaged.android.graphics.drawable.Drawable;

public interface TypedArray {

	int getInt(int attr, int i);

	boolean getBoolean(String linearlayoutBaselinealigned, boolean b);

	float getFloat(String linearlayoutWeightsum, float f);

	Drawable getDrawable(String linearlayoutDivider);

	int getDimensionPixelSize(String linearlayoutDividerpadding, int i);

	void recycle();

	int getIndexCount();

	int getIndex(int i);

	Drawable getDrawable(int attr);

	Resources getResources();

	boolean hasValueOrEmpty(int index);

	int getResourceId(int index, int i);

	String getString(int index);

	int getDimensionPixelSize(int attr, int i);

	int getDimensionPixelOffset(int attr, int i);

	float getFloat(int attr, float f);

	Object getText(int attr);

	boolean getBoolean(int attr, boolean b);

	ColorStateList getColorStateList(int viewBackgroundtint);

	int getLayoutDimension(int widthAttr, String string);

	int getLayoutDimension(int widthAttr, int defaultWidth);

}
