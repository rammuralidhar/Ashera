package com.ashera.android.factory.ui;

import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AlphaAnimation;

import com.ashera.android.widget.factory.Style;

public abstract class BaseStyle implements Style{
	private String paddingTop = "0";
	private String paddingBottom  = "0";
	private String paddingLeft = "0";
	private String paddingRight = "0";
	private String marginTop = "0";
	private String marginBottom = "0";
	private String marginLeft = "0";
	private String marginRight = "0";
	
	@Override
	public void setColor(String color) {
	}

	@Override
	public void setOpacity(float opacity) {
		AlphaAnimation alpha = new AlphaAnimation(opacity, opacity);
		alpha.setDuration(0); // Make animation instant
		alpha.setFillAfter(true); // Tell it to persist after the animation ends
		getView().startAnimation(alpha);
	}

	@Override
	public void setBackgroundColor(String color) {
		getView().setBackgroundColor(Color.parseColor(color));
	}

	@Override
	public void setBackgroundImage(String backgroundImage) {
		getView().setBackgroundDrawable(new BitmapDrawable(backgroundImage));
	}
	
	@Override
	public void setPaddingTop(String paddingTop) {
		this.paddingTop = paddingTop;
		setUpPadding();
	}

	@Override
	public void setPaddingBottom(String paddingBottom) {
		this.paddingBottom = paddingBottom;
		setUpPadding();
	}

	@Override
	public void setPaddingLeft(String paddingLeft) {
		this.paddingLeft = paddingLeft;
		setUpPadding();
	}

	@Override
	public void setPaddingRight(String paddingRight) {
		this.paddingRight = paddingRight;
		setUpPadding();
	}

	private void setUpPadding() {
		getView().setPadding(Integer.parseInt(paddingLeft),
				Integer.parseInt(paddingTop), 
				Integer.parseInt(this.paddingRight), Integer.parseInt(paddingBottom));
	}

	@Override
	public void setMarginTop(String marginTop) {
		this.marginTop = marginTop;
		setUpMargin();
	}

	@Override
	public void setMarginBottom(String marginBottom) {
		this.marginBottom = marginBottom;
		setUpMargin();
	}

	public void setMarginLeft(String marginLeft) {
		this.marginLeft = marginLeft;
		setUpMargin();
	}

	@Override
	public void setMarginRight(String marginRight) {
		this.marginRight = marginRight;
		setUpMargin();
	}

	public void setUpMargin() {
		ViewGroup.LayoutParams p = getView().getLayoutParams();
	    if (p instanceof MarginLayoutParams) {
	    	MarginLayoutParams lp = (MarginLayoutParams) p;
	        lp.setMargins(Integer.parseInt(marginLeft),
					Integer.parseInt(marginTop), 
					Integer.parseInt(marginRight), Integer.parseInt(marginBottom));
	        getView().setLayoutParams(lp);
	    }
	}
	public abstract View getView();

}
