package com.ashera.android.utils.ui;

import java.util.Iterator;
import java.util.Map;

import android.content.Context;
import android.graphics.Color;
import android.widget.RelativeLayout;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.Html;
import com.ashera.android.widget.factory.UIFactory;
import com.ashera.android.widget.factory.Widget;

public class AndroidHtml implements Html{
	private Context context;
	private RelativeLayout relativeLayout;
	public AndroidHtml() {
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		relativeLayout = new RelativeLayout(context);
	}

	@Override
	public Object asWidget() {
		return relativeLayout;
	}
	
	@Override
	public void add(Widget w) {
		
	}

	@Override
	public void clear() {
		
	}

	@Override
	public Iterator<Widget> iterate() {
		return null;
	}

	@Override
	public boolean remove(Widget w) {
		return false;
	}

	@Override
	public void setParent(HasWidgets widget) {
		
	}


	@Override
	public void setColor(String color) {
		
	}

	@Override
	public String getColor() {
		
		return null;
	}

	@Override
	public void setOpacity(float opacity) {
		
		
	}

	@Override
	public float getOpacity() {
		
		return 0;
	}

	@Override
	public void setBackgroundColor(String color) {
		relativeLayout.setBackgroundColor(Color.parseColor(color));
		
	}

	@Override
	public String getBackgroundColor() {
		
		return null;
	}

	@Override
	public void setBackgroundImage(String backgroundImage) {
		
		
	}

	@Override
	public String getBackgroundImage() {
		
		return null;
	}

	@Override
	public String getPaddingTop() {
		
		return null;
	}

	@Override
	public void setPaddingTop(String paddingTop) {
		
		
	}

	@Override
	public String getPaddingBottom() {
		
		return null;
	}

	@Override
	public void setPaddingBottom(String paddingBottom) {
		
		
	}

	@Override
	public String getPaddingLeft() {
		
		return null;
	}

	@Override
	public void setPaddingLeft(String paddingLeft) {
		
		
	}

	@Override
	public String getPaddingRight() {
		
		return null;
	}

	@Override
	public void setPaddingRight(String paddingRight) {
		
		
	}

	@Override
	public String getMarginTop() {
		
		return null;
	}

	@Override
	public void setMarginTop(String marginTop) {
		
		
	}

	@Override
	public String getMarginBottom() {
		
		return null;
	}

	@Override
	public void setMarginBottom(String marginBottom) {
		
		
	}

	@Override
	public String getMarginLeft() {
		
		return null;
	}

	@Override
	public void setMarginLeft(String marginLeft) {
		
		
	}

	@Override
	public String getMarginRight() {
		
		return null;
	}

	@Override
	public void setMarginRight(String marginRight) {
		
		
	}


}
