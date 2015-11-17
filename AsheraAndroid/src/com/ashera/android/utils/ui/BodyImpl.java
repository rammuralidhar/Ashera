package com.ashera.android.utils.ui;

import java.util.Map;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout;

import com.ashera.android.widget.factory.Body;

public class BodyImpl extends BaseStyledHasWidgets implements Body{
	private Context context;
	private RelativeLayout relativeLayout;
	public BodyImpl() {
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		relativeLayout = new RelativeLayout(context);
		relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT));
	}

	@Override
	public Object asWidget() {
		return relativeLayout;
	}

	@Override
	public View getView() {
		return relativeLayout;
	}
	
	@Override
	public ViewGroup getViewGroup() {
		return relativeLayout;
	}
}
