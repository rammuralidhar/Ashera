package com.ashera.android.utils.ui;

import java.util.Map;

import android.content.Context;
import android.graphics.Color;
import android.support.v4.view.ViewCompat;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

public class ContainerUI implements UI{

	@Override
	public Object createUi(Map<String, String> cssAttributes, Object parentData, Object contextObj) {
		String display = cssAttributes.get("display");
		Context context = (Context) contextObj;
		if (parentData == null) {
			parentData = new FrameLayout(context);
		}
		ViewGroup parentContainer = (ViewGroup) parentData;
		
		if (display != null  && display.equals("flex")) {
			LinearLayout child = new LinearLayout(context);
			child.setLayoutParams(new LayoutParams(LayoutParams.MATCH_PARENT,
					LayoutParams.MATCH_PARENT));
			child.setBackgroundColor(Color.RED);
			setOrientation(cssAttributes, child);
			parentContainer.addView(child);
		}
		
		
		return parentContainer;
	}

	private void setOrientation(Map<String, String> cssAttributes, LinearLayout linearLayout) {
		linearLayout.setOrientation(LinearLayout.HORIZONTAL);
		String flexDirection = cssAttributes.get("flex-direction");
		
		if (flexDirection != null) {
			if (flexDirection.equals("column")) { 
				linearLayout.setOrientation(LinearLayout.VERTICAL);
			} else if (flexDirection.equals("row-reverse")) {
				ViewCompat.setLayoutDirection(linearLayout, ViewCompat.LAYOUT_DIRECTION_RTL);
			} else if (flexDirection.equals("column-reverse")) {
				linearLayout.setOrientation(LinearLayout.VERTICAL);
			}
		}
	}
}
