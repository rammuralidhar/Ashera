package com.ashera.android.utils.ui;

import java.util.Map;

import android.support.v4.view.ViewCompat;
import android.view.ViewGroup;
import android.widget.LinearLayout;

public class ContainerUI implements UI{

	@Override
	public boolean createUi(Map<String, String> cssAttributes, Object parentData) {
		String display = cssAttributes.get("display");
		ViewGroup parentContainer = (ViewGroup) parentData;
		LinearLayout child = new LinearLayout(parentContainer.getContext());
		if (display != null  && display.equals("flex")) {
			setOrientation(cssAttributes, child);
		}
		
		parentContainer.addView(child);
		return false;
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
