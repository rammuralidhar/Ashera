package ios;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.view.View;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.IButton;
import com.ashera.widget.factory.IWidget;

public class ImageViewImpl  extends BaseWidget {
	private View imageView;
	private Context context;
	private Object webView;

	@Override
	public IWidget newInstance() {
		return new ImageViewImpl();
	}

	@Override
	public String[] getAttributes() {
		return new String[] {"width", "height", "id", "event_name", "src"};
	}

	@Override
	public Object asWidget() {
		return imageView;
	}
	
	@Override
	public Object asNativeWidget() {
		return nativeAsWidget();
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		this.webView = (Object) metadata.get("webView");
		imageView = new View(context) {
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
		imageView.setTag(attributes.get("id"));
		
		final String eventName = attributes.get("event_name");
		if (eventName != null) {
			imageView.setOnClickListener(new View.OnClickListener() {
				@Override
				public void onClick(View v) {
					sendEvent(eventName, webView);
				}
			});
		}
		
		if (attributes.get("src") != null) {
			nativeLoadImage("www/" + attributes.get("src"));

		}
	}
	
	private native void nativeLoadImage(String path)/*-[
	    	NSString *abspath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:path];
	    	self.imageView.image=[UIImage imageWithContentsOfFile:abspath];
	]-*/;
		
	public native void sendEvent(String eventName, Object webView)/*-[
		NSDictionary* payload = [NSDictionary new];
		[Jockey send:eventName withPayload:payload toWebView:webView];
	]-*/;
	
	public native Object nativeAsWidget()/*-[
		return self.imageView;
	]-*/;

	public native void nativeCreate()/*-[
	    self.imageView = [UIImageView new];
	    self.imageView.backgroundColor = [UIColor blackColor];
	]-*/;
	
	private native int nativeMeasureWidth()/*-[
	    CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
	    CGSize requiredSize = [self.imageView sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.width);
	]-*/;
	
	private native int nativeMeasureHeight(int width)/*-[
	    CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
	    CGSize requiredSize = [self.imageView sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.height);
	]-*/;
	
	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.imageView setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;

}
