package com.ashera.android.utils.ui;

import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AlphaAnimation;

import com.ashera.android.widget.factory.Style;

public abstract class BaseStyle implements Style{
	private String color;
	private float opacity;
	private String backgroundColor;
	private String backgroundImage;
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
		this.color = color;
	}

	@Override
	public String getColor() {
		return color;
	}

	@Override
	public void setOpacity(float opacity) {
		this.opacity = opacity;
		
		AlphaAnimation alpha = new AlphaAnimation(opacity, opacity);
		alpha.setDuration(0); // Make animation instant
		alpha.setFillAfter(true); // Tell it to persist after the animation ends
		getView().startAnimation(alpha);
	}

	@Override
	public float getOpacity() {
		return opacity;
	}

	@Override
	public void setBackgroundColor(String color) {
		this.backgroundColor = color;
		
		getView().setBackgroundColor(Color.parseColor(color));
	}

	@Override
	public String getBackgroundColor() {
		return backgroundColor;
	}

	@Override
	public void setBackgroundImage(String backgroundImage) {
		this.backgroundImage = backgroundImage;
		
		getView().setBackgroundDrawable(new BitmapDrawable(backgroundImage));
	}

	@Override
	public String getBackgroundImage() {
		return backgroundImage;
	}


	@Override
	public String getPaddingTop() {
		return paddingTop;
	}

	@Override
	public void setPaddingTop(String paddingTop) {
		this.paddingTop = paddingTop;
		setUpPadding();
	}

	@Override
	public String getPaddingBottom() {
		return paddingBottom;
	}

	@Override
	public void setPaddingBottom(String paddingBottom) {
		this.paddingBottom = paddingBottom;
		setUpPadding();
	}

	public String getPaddingLeft() {
		return paddingLeft;
	}

	@Override
	public void setPaddingLeft(String paddingLeft) {
		this.paddingLeft = paddingLeft;
		setUpPadding();
	}

	@Override
	public String getPaddingRight() {
		return paddingRight;
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
	public String getMarginTop() {
		return marginTop;
	}

	@Override
	public void setMarginTop(String marginTop) {
		this.marginTop = marginTop;
		setUpMargin();
	}

	@Override
	public String getMarginBottom() {
		return marginBottom;
	}

	@Override
	public void setMarginBottom(String marginBottom) {
		this.marginBottom = marginBottom;
		setUpMargin();
	}

	@Override
	public String getMarginLeft() {
		return marginLeft;
	}

	public void setMarginLeft(String marginLeft) {
		this.marginLeft = marginLeft;
		setUpMargin();
	}

	@Override
	public String getMarginRight() {
		return marginRight;
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
