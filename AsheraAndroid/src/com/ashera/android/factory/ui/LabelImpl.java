package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

import com.ashera.android.widget.factory.Label;

public class LabelImpl extends BaseStyledWidget implements Label{
	private TextView label;
	private Context context;
	private String text;
	@Override
	public Object asWidget() {
		return label;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		label = new TextView(context);
	}

	@Override
	public String getText() {
		return text;
	}

	@Override
	public void setText(String text) {
		this.text = text;
		label.setText(text);
	}

	@Override
	public View getView() {
		return label;
	}
}
