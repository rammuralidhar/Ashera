package ios;

import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.view.View;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.ITemplate;
import com.ashera.widget.factory.IWidget;

public class TemplateWidget extends BaseHasWidgets implements ITemplate{

	private String id;
	private Context context;
	private Map<String, Object> metadata;
	private Map<String, String> attributes;

	@Override
	public String[] getLayoutAttributes() {
		return null;
	}

	@Override
	public IWidget newInstance() {
		return new TemplateWidget();
	}

	@Override
	public String[] getAttributes() {
		return new String[] {"id"};
	}
	
	public void setUpAttribute(java.util.Map<String,String> attributes) {
		this.attributes = attributes;
		this.id = attributes.get("id");
	}

	@Override
	public Object asWidget() {
		return new View(context);
	}

	@Override
	public Object asNativeWidget() {
		return null;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.metadata = metadata;
		this.context = (Context) metadata.get("context");

	}

	@Override
	public String getId() {
		return id;
	}

	@Override
	public Object loadWidgets() {
		// create widget by cloning and initializing the data
		LinearLayoutImpl frameLayout = new LinearLayoutImpl();
		frameLayout.create(metadata);
		int size = widgets.size();
	
		for (int i = 0; i < size; i++) {
			com.ashera.widget.BaseWidget.LazyBaseWidget widget = (com.ashera.widget.BaseWidget.LazyBaseWidget) widgets.get(i);
			IWidget widgetClone = widget.newInstance();
			widgetClone.create(metadata);
			widget.loadData(widgetClone);
			frameLayout.add(widget);
		}
		return frameLayout;
	}

	@Override
	public IWidget newLazyInstance() {
		return new TemplateWidget();
	}
}
