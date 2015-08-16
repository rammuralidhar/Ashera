package com.ashera.android.utils.ui;

import org.apmem.tools.layouts.FlowLayout;

import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;

public class LabelUI implements UI{
	private TextView textView;

	@Override
	public Object createUi(String localName, Object attributes,
			UIContext contextObj) {
		Context context = (Context) contextObj.getContext();
		this.textView = new TextView(context);
		textView.setLayoutParams(new FlowLayout.LayoutParams(LayoutParams.WRAP_CONTENT,
				LayoutParams.WRAP_CONTENT));
		Object parentData = contextObj.getParent();
		if (parentData != null) {
			((ViewGroup) parentData).addView(textView);
		}
		
		Log.e("layout", ((ViewGroup) parentData) + " " + ((LinearLayout) parentData).getOrientation());
		return textView;
	}

	@Override
	public void setContent(String content, UIContext context) {
		textView.setText(content);
	}

}
