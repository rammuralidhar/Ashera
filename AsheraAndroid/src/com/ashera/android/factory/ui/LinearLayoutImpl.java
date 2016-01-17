package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

import com.ashera.android.widget.factory.ILinearLayout;

public class LinearLayoutImpl extends BaseStyledHasWidgets implements ILinearLayout{
	private Context context;
	private android.widget.LinearLayout linearLayout;
	public LinearLayoutImpl() {
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		linearLayout = new android.widget.LinearLayout(context);
	}

	@Override
	public Object asWidget() {
		return linearLayout;
	}

	@Override
	public View getView() {
		return linearLayout;
	}
	
	@Override
	public ViewGroup getViewGroup() {
		return linearLayout;
	}
	@Override
	public void setOrientation(String orientation) {
		if (orientation.equals("h")) {
			linearLayout.setOrientation(android.widget.LinearLayout.HORIZONTAL);
		} else {
			linearLayout.setOrientation(android.widget.LinearLayout.VERTICAL);
		}
	}

	@Override
	public void setWeightSum(int weightSum) {
		linearLayout.setWeightSum(weightSum);
	}
}
