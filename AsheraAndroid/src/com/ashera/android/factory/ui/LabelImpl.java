package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.widget.TextView;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.ILabel;
import com.ashera.widget.factory.IWidget;

public class LabelImpl extends BaseWidget implements ILabel{
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
	public IWidget newInstance() {
		return new LabelImpl();
	}

	@Override
	public String[] getAttributes() {
		return new String [] { "width", "height", "weight"};
	}

}
