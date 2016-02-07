package ios;

import java.util.Map;
import java.util.Observable;
import java.util.Observer;

import repackaged.android.content.Context;
import repackaged.android.view.View;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.bus.EventBus;
import com.ashera.widget.factory.IListView;
import com.ashera.widget.factory.IWidget;

public class ListViewImpl extends BaseHasWidgets implements IListView, Observer{
	private Context context;
	private Object webView;
	private View view;
	private String templateId;
	private String headerTemplateId;
	private String footerTemplateId;
	private String eventId;

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
		[self.tableView  setTableFooterView:[[UIView alloc] initWithFrame:CGRectMake(0,0,0,0)]];
	]-*/;
	
	@Override
	public void update(Observable observable, Object data) {
		
	}
	
	public native void sendEvent(String eventName, Object webView)/*-[
	//[Jockey send:eventName withPayload:payload toWebView:webView];
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



}
