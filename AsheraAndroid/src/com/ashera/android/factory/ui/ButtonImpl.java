package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.widget.Button;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.IButton;
import com.ashera.widget.factory.IWidget;

public class ButtonImpl extends BaseWidget implements IButton{
	private Button button;
	private Context context;

	@Override
	public IWidget newInstance() {
		return new ButtonImpl();
	}

	@Override
	public String[] getAttributes() {
		return new String[] {"width", "height"};
	}

	@Override
	public Object asWidget() {
		return button;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		button = new Button(context);
	}

	@Override
	public String getText() {
		return null;
	}

	@Override
	public void setText(String text) {
		button.setText(text);
	}

}
