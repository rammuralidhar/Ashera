package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.graphics.Color;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;

import com.ashera.android.widget.factory.IHtml;

public class HtmlImpl extends BaseHasWidgets implements IHtml {
	private Context context;
	private FrameLayout frameLayout;
	public HtmlImpl() {
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		frameLayout = new FrameLayout(context);
		frameLayout.setLayoutParams(new FrameLayout.LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT));
		frameLayout.setBackgroundColor(Color.BLACK);
	}

	@Override
	public Object asWidget() {
		return frameLayout;
	}

	@Override
	public ViewGroup getViewGroup() {
		return frameLayout;
	}

}
