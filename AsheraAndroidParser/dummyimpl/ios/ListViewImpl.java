package ios;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

import repackaged.android.content.Context;
import repackaged.android.view.View;
import repackaged.android.view.View.MeasureSpec;
import repackaged.android.view.ViewGroup;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.bus.EventBus;
import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.ILabel;
import com.ashera.widget.factory.ILinearLayout;
import com.ashera.widget.factory.IListView;
import com.ashera.widget.factory.ITemplate;
import com.ashera.widget.factory.IWidget;

public class ListViewImpl extends BaseHasWidgets implements IListView, Observer{
	private Context context;
	private Object webView;
	private View view;
	private String templateId;
	private String headerTemplateId;
	private String footerTemplateId;
	private String eventId;
	private ITemplate headerWidget;
	private ITemplate footerWidget;
	private ITemplate rootWidget;
	private Map<Integer, Integer> heightCache = new HashMap<Integer, Integer>();

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
		return view;
	}

	@Override
	public Object asNativeWidget() {
		return nativeAsWidget();
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		this.webView = (Object) metadata.get("webView");
		EventBus.getDefault().addObserver(this);
		view = new View(context) {
			@Override
			protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
				super.onMeasure(widthMeasureSpec, heightMeasureSpec);

		        int widthMode = MeasureSpec.getMode(widthMeasureSpec);
		        int heightMode = MeasureSpec.getMode(heightMeasureSpec);
		        int widthSize = MeasureSpec.getSize(widthMeasureSpec);
		        int heightSize = MeasureSpec.getSize(heightMeasureSpec);

		        int width;
		        int height;
		        if (widthMode == MeasureSpec.EXACTLY) {
		            // Parent has told us how big to be. So be it.
		            width = widthSize;
		        } else {
		        	width = nativeMeasureWidth();
		        	
		        	if (width > widthSize) {
		        		width = widthSize;
		        	}
		        }
		        
		        if (heightMode == MeasureSpec.EXACTLY) {
		            // Parent has told us how big to be. So be it.
		            height = heightSize;
		        } else {
		        	height = nativeMeasureHeight(width);
		        }
		        
		        setMeasuredDimension(width, height);
			
			}
			
			@Override
			protected void onLayout(boolean changed, int left, int top,
					int right, int bottom) {
				super.onLayout(changed, left, top, right, bottom);
				nativeMakeFrame(left, top, right, bottom);
			}
		};
		nativeCreate();
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
	
	public native void nativeCreate()/*-[
    	self.tableView = [UITableView new];
    	self.tableView.dataSource = self;
		self.tableView.delegate = self;
		self.tableView.estimatedRowHeight = 44.0f;
		[self.tableView  setTableFooterView:[[UIView alloc] initWithFrame:CGRectMake(0,0,0,0)]];
	]-*/;
	
	@Override
	public void update(Observable observable, Object data) {
		if (observable instanceof EventBus) {
			if (headerWidget != null) {
				IWidget widget = (IWidget) headerWidget.loadWidgets();
				measure((ViewGroup) widget.asWidget());
				addHeaderWidget(widget.asNativeWidget());
			}
			
			if (footerWidget != null) {
				IWidget widget = (IWidget) footerWidget.loadWidgets();
				measure((ViewGroup) widget.asWidget());
				addFooterWidget(widget.asNativeWidget());
			}
			
			if (eventId != null) {
				nativeLoadData(eventId, eventId + "-recieve", webView);
			}
		}
	}

	private native void nativeLoadData(String eventId, String recieveEventId, Object webView)/*-[
	      NSDictionary* d = [NSDictionary new];
	      
	      [Jockey on:recieveEventId perform:^(NSDictionary *payload) {
	          self.tableData = payload[@"data"];
	          [self.tableView reloadData];
	      }];
	      
	      [Jockey send:eventId withPayload:d toWebView:webView];
	]-*/;

	public native void addHeaderWidget(Object headerView)/*-[
		[self.tableView setTableHeaderView:headerView];
	]-*/;
	
	public native void addFooterWidget(Object view)/*-[
		[self.tableView setTableFooterView:view];
	]-*/;
	

	public native Object nativeAsWidget()/*-[
		return self.tableView;
	]-*/;

	private native int nativeMeasureWidth()/*-[
	    CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
	    CGSize requiredSize = [self.tableView sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.width);
	]-*/;

	private native int nativeMeasureHeight(int width)/*-[
	    CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
	    CGSize requiredSize = [self.tableView sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.height);
	]-*/;

	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.tableView setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;


	public void measure(ViewGroup layout) {
		int w = nativeGetWidth();
		int h = -2;
		int wmeasureSpec = MeasureSpec.EXACTLY;
		int hmeasureSpec = MeasureSpec.UNSPECIFIED;
		layout.measure(View.MeasureSpec.makeMeasureSpec( w, wmeasureSpec ),
			View.MeasureSpec.makeMeasureSpec( h, hmeasureSpec  ));
		layout.layout(0, 0, w, layout.getMeasuredHeight());
	}

	private native int nativeGetWidth()/*-[
		return self.tableView.frame.size.width;
	]-*/;

	public int calculateHeightOfRow(int index) {
		if (heightCache.containsKey(index)) {
			return heightCache.get(index);
		}
		ViewGroup group = updateLayoutAndCalculateText((HasWidgets) rootWidget.loadWidgets(), index);
	    // Add an extra point to the height to account for the cell separator, which is added between the bottom
	    // of the cell's contentView and the bottom of the table view cell.
	    int height = group.getMeasuredHeight() + 1;
	    heightCache.put(index, height);
	    return height;
	}

	private ViewGroup updateLayoutAndCalculateText(HasWidgets hasWidgets, int index) {
	    ILabel label = (ILabel) hasWidgets.iterate().next();
	    label.setText(nativeGetValue(index, "value"));
	    ViewGroup layout = (ViewGroup) ((ILinearLayout) hasWidgets).asWidget();
	    layout.forceLayout();
	    measure(layout);
	    return layout;
	}
	
	private native String nativeGetValue(int index, String key)/*-[
		NSDictionary* obj = [self.tableData objectAtIndex:index];
		return obj[key];
	]-*/;


	final static String simpleTableIdentifier = "SimpleTableItem";
	private Object getCell(int index) {
		int height = calculateHeightOfRow(index);
		String identifier = simpleTableIdentifier + height;
		Object cell = getReusableCell(identifier);
		
		if (cell == null) {
			HasWidgets hasWidgets = (HasWidgets) rootWidget.loadWidgets();
			cell = newCell(identifier, hasWidgets);
			ViewGroup viewGroup = updateLayoutAndCalculateText(hasWidgets, index);
			heightCache.put(index, viewGroup.getMeasuredHeight());
			Object asNativeWidget = ((IWidget) hasWidgets).asNativeWidget();
			addSubView(cell, asNativeWidget);
		} else {
			HasWidgets hasWidgets = getData(cell);
			updateLayoutAndCalculateText(hasWidgets, index);
		}
		
		return cell;
	}
	
	private native HasWidgets getData(Object cell)/*-[
		return ((CustomUITableViewCell*)cell).data;
	]-*/;
	
	private native Object getReusableCell(String simpleTableIdentifier)/*-[
    	return [self.tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
	]-*/;
	
	private native Object newCell(String simpleTableIdentifier, Object data)/*-[
		return  [[CustomUITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier data:data];
	]-*/;
	
	private native void addSubView(Object cell, Object layout)/*-[
		[((UITableViewCell*)cell).contentView addSubview:layout];
	]-*/;
	
//	- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
//	    return 1;
//	}
//
//	- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
//	{
//	    return [self.tableData count];
//	}
//	- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//	{
//	    return (UITableViewCell *)[self getCellWithInt:indexPath.row];
//	}
//
//	- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
//	{
//	    return (CGFloat)[self calculateHeightOfRowWithInt:indexPath.row];
//	}
	@Override
	public void initialized() {
		super.initialized();
		
		Iterator<IWidget> iterate = iterate();
		while (iterate.hasNext()) {
			ITemplate widget = (ITemplate) iterate.next();
			
			if (widget.getId().equals(headerTemplateId)) {
				this.headerWidget = (ITemplate) widget;
			}
			if (widget.getId().equals(footerTemplateId)) {
				this.footerWidget = (ITemplate) widget;
			}
			
			if (widget.getId().equals(templateId)) {
				this.rootWidget = widget;
			}
		}
	}

}
