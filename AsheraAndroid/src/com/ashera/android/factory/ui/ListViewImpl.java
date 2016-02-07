package com.ashera.android.factory.ui;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.BaseAdapter;
import android.widget.ListView;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.bus.EventBus;
import com.ashera.widget.factory.HasText;
import com.ashera.widget.factory.IListView;
import com.ashera.widget.factory.ITemplate;
import com.ashera.widget.factory.IWidget;
import com.jockeyjs.Jockey;
import com.jockeyjs.JockeyHandler;

public class ListViewImpl extends BaseHasWidgets implements IListView, Observer {
	private ListView listView;
	private Context context;
	private String templateId;
	private String headerTemplateId;
	private String footerTemplateId;
	private Jockey jockey;
	private WebView webView;
	private String eventId;
	
	public void update(java.util.Observable observable, Object data) {
		if (observable instanceof EventBus) {
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
			
			jockey.send(eventId, webView);
			jockey.on(eventId + "-recieve", new JockeyHandler() {
				@Override
				protected void doPerform(Map<Object, Object> payload) {
					listView.setAdapter(new Adapter1((List<Map<String, String>>) payload.get("data")));
				}
			});
		}
	}
	
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
		return new String[] {"width", "height", "templateid", "headertemplateid", "footertemplateid", "load-data-event"};
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
		
		if (attributes.containsKey("load-data-event")) {
			this.eventId = attributes.get("load-data-event");
			
		}
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		this.jockey = (Jockey) metadata.get("jockey");
		this.webView = (WebView) metadata.get("webView");
		listView = new ListView(context);
		EventBus.getDefault().addObserver(this);
	}
	
	@Override
	public void add(IWidget w) {
		super.add(w);
	}
	
	class Adapter1 extends BaseAdapter{
		private List<Map<String, String>> dataList;

		public Adapter1(List<Map<String, String>> dataList) {
			this.dataList = dataList;
		}

		@Override
		public int getCount() {
			return dataList.size();
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
			Map<String, String> data = dataList.get(position);
			Iterator<IWidget> iterate = iterate();
			ITemplate rootWidget = null;
			while (iterate.hasNext()) {
				ITemplate widget = (ITemplate) iterate.next();
				
				if (widget.getId().equals(templateId)) {
					rootWidget = widget;
					break;
				}
			}
			View loadWidgets = (View) rootWidget.loadWidgets();
			
			View view = loadWidgets.findViewById(data.get("id").hashCode());
			
			if (view.getTag() instanceof HasText) {
				((HasText) view.getTag()).setText(data.get("value"));
			}
			return (View) loadWidgets;
		}
		
	}	

}
