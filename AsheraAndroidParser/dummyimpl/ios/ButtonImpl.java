package ios;

import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.view.View;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.IButton;
import com.ashera.widget.factory.IWidget;

public class ButtonImpl  extends BaseWidget implements IButton{
	private View button;
	private Context context;
	private Object webView;

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
	public Object asNativeWidget() {
		return nativeAsWidget();
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		this.webView = (Object) metadata.get("webView");
		button = new View(context) {
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
		        
		        System.out.println("button :" + height + " " + width + " " + getText());
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
	public String getText() {
		return null;
	}

	@Override
	public void setText(String text) {
		nativeSetText(text);
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
					sendEvent(eventName, webView);
				}
			});
		}
	}
	
	public native void sendEvent(String eventName, Object webView)/*-[
		[Jockey send:eventName withPayload:payload toWebView:webView];
	]-*/;
	
	public native Object nativeAsWidget()/*-[
		return self.uiButton;
	]-*/;

	public native void nativeCreate()/*-[
	    self.uiButton = [UIButton new];
	    self.uiButton.backgroundColor = [UIColor blackColor];
	]-*/;
	
	
	public native void nativeSetText(String text)/*-[
		[self.uiButton setTitle:text forState:UIControlStateNormal];
	]-*/;
	
	private native int nativeMeasureWidth()/*-[
	    CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
	    CGSize requiredSize = [self.uiButton sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.width);
	]-*/;
	
	private native int nativeMeasureHeight(int width)/*-[
	    CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
	    CGSize requiredSize = [self.uiButton sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.height);
	]-*/;
	
	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.uiButton setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;

}
