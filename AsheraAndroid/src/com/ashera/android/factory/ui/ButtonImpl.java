package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.IButton;
import com.ashera.widget.factory.IWidget;
import com.jockeyjs.Jockey;

public class ButtonImpl extends BaseWidget implements IButton{
	private Button button;
	private Context context;
	private Jockey jockey;
	private WebView webView;

	@Override
	public IWidget newInstance() {
		return new ButtonImpl();
	}

	@Override
	public String[] getAttributes() {
		return new String[] {"width", "height", "id", "event_name"};
	}

	@Override
	public Object asWidget() {
		return button;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		this.jockey = (Jockey) metadata.get("jockey");
		this.webView = (WebView) metadata.get("webView");
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
	
	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
		button.setTag(attributes.get("id"));
		
		final String eventName = attributes.get("event_name");
		if (eventName != null) {
			button.setOnClickListener(new View.OnClickListener() {
				@Override
				public void onClick(View v) {
					jockey.send(eventName, webView);
				}
			});
		}
	}

}
