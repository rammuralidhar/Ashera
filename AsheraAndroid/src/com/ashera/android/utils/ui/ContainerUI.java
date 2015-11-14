//package com.ashera.android.utils.ui;
//
//import java.util.Map;
//
//import org.apmem.tools.layouts.FlowLayout;
//import org.xml.sax.Attributes;
//
//import android.content.Context;
//import android.graphics.Color;
//import android.support.v4.view.ViewCompat;
//import android.util.Log;
//import android.view.ViewGroup;
//import android.view.ViewGroup.LayoutParams;
//import android.widget.FrameLayout;
//import android.widget.LinearLayout;
//import android.widget.TextView;
//
//public class ContainerUI implements UI{
//
//	private ViewGroup parentContainer;
//	private Object attributes;
//
//	@Override
//	public Object createUi(String localName, Object attributes, UIContext contextObj) {
//		String className = ((Attributes) attributes).getValue("class");
//		Map<String, String> cssAttributes = contextObj.getCssParser().get(localName, className);
//		String display = cssAttributes.get("display");
//		String rowWrap = cssAttributes.get("row-wrap");
//		String width = cssAttributes.get("width");
//		String flex = cssAttributes.get("flex");
//		String flex_basis = null;
//		
//		if (flex!= null && !flex.trim().equals("")) {
//			String[] arr = flex.split("\\s");
//			flex_basis = flex.split("\\s")[arr.length - 1];
//		}
//		
//		Context context = (Context) contextObj.getContext();
//		
//		Object parentData = contextObj.getParent();
//		if (parentData == null) {
//			parentData = new FrameLayout(context);
//			((FrameLayout) parentData).setLayoutParams(new FrameLayout.LayoutParams(LayoutParams.MATCH_PARENT,
//					LayoutParams.MATCH_PARENT));
//		}
//		ViewGroup parentContainer = (ViewGroup) parentData; 
//		
//		if (display != null  && display.equals("flex")) {
//			ViewGroup child = null;
//			
//			child = new FlowLayout(context, rowWrap != null && rowWrap.equals("wrap"));
//			LayoutParams layoutParams = new LayoutParams(LayoutParams.WRAP_CONTENT,
//					LayoutParams.WRAP_CONTENT);
//			
//			if (flex_basis != null && flex_basis.equals("100%")  || (width != null && width.equals("100%"))) {
//				layoutParams.width = LayoutParams.MATCH_PARENT;
//			}
//			
//			child.setLayoutParams(layoutParams);
//			
//			setOrientation(cssAttributes, (FlowLayout) child);
//			
//			child.setBackgroundColor(Color.RED);
//			
//			parentContainer.addView(child);
//			
//			parentContainer = child;
//		}
//		
//		Log.e("layout", parentContainer + " " + parentContainer.getLayoutParams().width + "");
//		this.parentContainer = parentContainer;
//		this.attributes = attributes;
//		return parentContainer;
//	}
//
//	private void setOrientation(Map<String, String> cssAttributes, FlowLayout linearLayout) {
//		linearLayout.setOrientation(LinearLayout.VERTICAL);
//		String flexDirection = cssAttributes.get("flex-direction");
//		
//		if (flexDirection != null) {
//			if (flexDirection.equals("column")) { 
//				linearLayout.setOrientation(LinearLayout.HORIZONTAL);
//			} else if (flexDirection.equals("column-reverse")) {
//				ViewCompat.setLayoutDirection(linearLayout, ViewCompat.LAYOUT_DIRECTION_RTL);
//			} else if (flexDirection.equals("row-reverse")) {
//				linearLayout.setOrientation(LinearLayout.VERTICAL);
//			}
//		}
//		
//		Log.e("layout", linearLayout + " " + linearLayout.getOrientation());
//	}
//
//	@Override
//	public void setContent(String content, UIContext context) {
//		UI ui = new UIFactory().get("label", null);
//		Object pObject = context.getParent();
//		TextView textView = (TextView) ui.createUi("label", attributes, context);
//		context.setParent(parentContainer);
//		ui.setContent(content, context);
//
//		textView.setLayoutParams(new LinearLayout.LayoutParams(
//				parentContainer.getLayoutParams().width, parentContainer
//						.getLayoutParams().height));
//		
//		Log.e("layout", ((LinearLayout) parentContainer).getOrientation() + "");
//		context.setParent(pObject);
//	}
//}
