package com.ashera.android.utils.ui;

import org.apmem.tools.layouts.FlowLayout;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;

public class LabelUI implements UI{

	@Override
	public Object createUi(String localName, Object attributes,
			UIContext contextObj) {
		Context context = (Context) contextObj.getContext();
		TextView textView = new TextView(context);
		textView.setLayoutParams(new FlowLayout.LayoutParams(LayoutParams.WRAP_CONTENT,
				LayoutParams.WRAP_CONTENT));
		textView.setText("12345s");
		Object parentData = contextObj.getParent();
		if (parentData != null) {
			((ViewGroup) parentData).addView(textView);
		}
		return null;
	}

}
