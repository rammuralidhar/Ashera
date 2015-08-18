package com.ashera.android.utils.ui;

import java.util.Map;

import android.graphics.Color;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;

public class BaseUI {
	public void applyCommonCSSAttributes(View view, Map<String, String> cssAttributes) {
		if (view instanceof TextView) {
			String color = cssAttributes.get("color");
			
			if (color != null) {
				((TextView) view).setTextColor(Color.parseColor(color));
			}
		}
		
		
		String bgColor = cssAttributes.get("background-color");
		
		if (bgColor != null) {
			((TextView) view).setBackgroundColor(Color.parseColor(bgColor));
		}
		
		setAlpha(view, cssAttributes);
	}

	private void setAlpha(View view, Map<String, String> cssAttributes) {
		String alpla = cssAttributes.get("aplha");
		if (alpla  != null) {
			AlphaAnimation alpha = new AlphaAnimation(Float.parseFloat(alpla), Float.parseFloat(alpla));
			alpha.setDuration(0); // Make animation instant
			alpha.setFillAfter(true); // Tell it to persist after the animation ends
			view.startAnimation(alpha);
		}
	}
}
