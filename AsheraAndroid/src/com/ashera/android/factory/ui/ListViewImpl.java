package com.ashera.android.factory.ui;

import java.util.Iterator;
import java.util.Map;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.IListView;
import com.ashera.widget.factory.ITemplate;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.factory.PageData;

public class ListViewImpl extends BaseHasWidgets implements IListView {
	private ListView listView;
	private Context context;
	private String templateId;
	private String headerTemplateId;
	private String footerTemplateId;
	
	@Override
	public String[] getLayoutAttributes() {
		return null;
	}

	@Override
	public IWidget newInstance() {
		return new ListViewImpl();
	}

	@Override
	public String[] getAttributes() {
		return new String[] {"width", "height", "templateid", "headertemplateid", "footertemplateid"};
	}

	@Override
	public Object asWidget() {
		return listView;
	}

	@Override
	public Object asNativeWidget() {
		return listView;
	}
	
	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
		this.templateId = attributes.get("templateid");
		this.headerTemplateId = attributes.get("headertemplateid");
		this.footerTemplateId = attributes.get("footertemplateid");
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		listView = new ListView(context) {
			@Override
			protected void onAttachedToWindow() {
				super.onAttachedToWindow();
				Iterator<IWidget> iterate = iterate();
				while (iterate.hasNext()) {
					ITemplate widget = (ITemplate) iterate.next();
					
					if (widget.getId().equals(headerTemplateId)) {
						listView.addHeaderView((View) ((ITemplate) widget).loadWidgets());
					}
					if (widget.getId().equals(footerTemplateId)) {
						listView.addFooterView((View) ((ITemplate) widget).loadWidgets());
					}
				}
			}
		};
		listView.setAdapter(new Adapter1());
	}
	
	@Override
	public void add(IWidget w) {
		super.add(w);
	}
	
	class Adapter1 extends BaseAdapter{
		public Adapter1() {
		}

		@Override
		public int getCount() {
			return 100;
		}

		@Override
		public Object getItem(int position) {
			System.out.println("Pos :" + position);
			return new Object();
		}

		@Override
		public long getItemId(int position) {
			return 0;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			// create clone
			
			Iterator<IWidget> iterate = iterate();
			ITemplate rootWidget = null;
			while (iterate.hasNext()) {
				ITemplate widget = (ITemplate) iterate.next();
				
				if (widget.getId().equals(templateId)) {
					rootWidget = widget;
					break;
				}
			}
			return (View) rootWidget.loadWidgets();
		}
		
	}	

}
