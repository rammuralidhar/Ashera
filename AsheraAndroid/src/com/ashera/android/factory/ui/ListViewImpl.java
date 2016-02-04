package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
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
		return new String[] {"width", "height", "templateid"};
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
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		listView = new ListView(context);
		listView.setAdapter(new Adapter1());
	}
	
	class Adapter1 extends BaseAdapter{
		public Adapter1() {
		}

		@Override
		public int getCount() {
			return 10;
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
			
			ITemplate widget = (ITemplate) iterate().next();
			return (View) widget.loadWidgets();
		}
		
	}	

}
