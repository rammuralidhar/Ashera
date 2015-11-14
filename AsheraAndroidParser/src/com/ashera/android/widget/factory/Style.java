package com.ashera.android.widget.factory;

public interface Style {
	public void setColor(String color);
	public String getColor();

	public void setOpacity(float opacity);
	public float getOpacity();
	
	public void setBackgroundColor(String color);
	public String getBackgroundColor();

	public void setBackgroundImage(String backgroundImage);
	public String getBackgroundImage();
	
	public String getPaddingTop();
	public void setPaddingTop(String paddingTop);
	
	public String getPaddingBottom();
	public void setPaddingBottom(String paddingBottom);
	
	public String getPaddingLeft();
	public void setPaddingLeft(String paddingLeft);
	
	public String getPaddingRight();
	public void setPaddingRight(String paddingRight);
	
	
	public String getMarginTop();
	public void setMarginTop(String marginTop);
	
	public String getMarginBottom();
	public void setMarginBottom(String marginBottom);
	
	public String getMarginLeft();
	public void setMarginLeft(String marginLeft);
	
	public String getMarginRight();
	public void setMarginRight(String marginRight);
}
