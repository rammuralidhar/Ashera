package com.ashera.android.factory.ui;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.HasText;
import com.ashera.widget.factory.IWidget;

public class LabelWithImageImpl extends BaseHasWidgets implements HasText{
	private LabelImpl label = new LabelImpl();
	private ImageViewImpl imageView = new ImageViewImpl();
	private RelativeLayoutImpl frame = new RelativeLayoutImpl();
	private String text;
	@Override
	public String[] getLayoutAttributes() {
		return null;
	}

	@Override
	public IWidget newInstance() {
		return new LabelWithImageImpl();
	}

	@Override
	public String[] getAttributes() {
		List<String> asList = new ArrayList<String>(Arrays.asList(label.getAttributes()));
		asList.addAll(Arrays.asList(imageView.getAttributes()));
		return asList.toArray(new String[0]);
	}

	@Override
	public Object asWidget() {
		return frame.asWidget();
	}

	@Override
	public Object asNativeWidget() {
		return frame.asWidget();
	}

	@Override
	public void create(Map<String, Object> metadata) {
		frame.create(metadata);
		label.create(metadata);
		imageView.create(metadata);

	}
	
	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
		
		label.setUpAttribute(attributes);
		imageView.setUpAttribute(attributes);
		frame.setUpAttribute(attributes);
	}
	
	@Override
	public void setUpStyle(Map<String, String> styles) {
		super.setUpStyle(styles);
		
		
		label.setUpStyle(styles);
		imageView.setUpStyle(styles);
		frame.setUpStyle(styles);
	}
	
	@Override
	public void initialized() {
		super.initialized();
		
		
		frame.add(imageView);
		frame.add(label);
	}

	@Override
	public String getText() {
		return this.text;
	}

	@Override
	public void setText(String text) {
		this.text = text;
		label.setText(text);
	}

}
