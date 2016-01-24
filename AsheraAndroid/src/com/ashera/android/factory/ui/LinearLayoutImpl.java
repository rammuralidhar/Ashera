package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.ILinearLayout;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.helper.WidgetAttributeHelper;

public class LinearLayoutImpl extends BaseHasWidgets implements ILinearLayout{
	private Context context;
	private android.widget.LinearLayout linearLayout;
	
	public LinearLayoutImpl() {
	}


	@Override
	public IWidget newInstance() {
		return new LinearLayoutImpl();
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
	public String[] getAttributes() {
		return new String[] {"width", "height", "orientation", "weightSum", "weight"};
	}

	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
		setOrientation(attributes.get("orientation"));
		linearLayout.setWeightSum(WidgetAttributeHelper.getInt(attributes, "weightSum"));
	}

	@Override
	public void add(IWidget w) {
		super.add(w);
		View view = (View) w.asWidget();
		linearLayout.addView(view);
		
		LayoutParams layoutParams = view.getLayoutParams();
		int widgetWidth = (Integer) w.getAttributeValue("width");
		int heightWidth = (Integer) w.getAttributeValue("height");
		if (layoutParams == null) {
			layoutParams = new android.widget.LinearLayout.LayoutParams(widgetWidth, heightWidth);
			view.setLayoutParams(layoutParams);
		} else {
			layoutParams.width = widgetWidth;
			layoutParams.height = heightWidth;
		}
	}

	@Override
	public void clear() {
		super.clear();
		linearLayout.removeAllViews();
	}

	@Override
	public boolean remove(IWidget w) {
		boolean remove = super.remove(w);
		linearLayout.removeView((View) w.asWidget());
		return remove;
	}

	public void setOrientation(String orientation) {
		if (orientation == null || "h".equals(orientation)) {
			linearLayout.setOrientation(android.widget.LinearLayout.HORIZONTAL);
		} else {
			linearLayout.setOrientation(android.widget.LinearLayout.VERTICAL);
		}
	}
}
