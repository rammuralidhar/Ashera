package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.TextView;

import com.ashera.android.widget.factory.ILabel;

public class LabelImpl extends BaseStyledWidget implements ILabel{
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

	@Override
	public void setColor(String color) {
		label.setTextColor(Color.parseColor(color));
		
	}

}
