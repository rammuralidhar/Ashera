package ios;

import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;
import repackaged.android.view.View.MeasureSpec;
import repackaged.android.view.ViewGroup;
import repackaged.android.widget.LinearLayout.LayoutParams;
import repackaged.android.content.Context;
import repackaged.android.graphics.Color;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.ILabel;
import com.ashera.widget.factory.IWidget;

public class LabelImpl extends BaseWidget implements ILabel{
	private Context context;
	private String text;
	private Map<String, String> attributes;
	private View label;
	
	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		label = new View(context) {
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
		        
		        System.out.println("label :" + height + " " + width + " " + getText());
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
	public Object asWidget() {
		return label;
	}
	

	@Override
	public Object asNativeWidget() {
		return nativeAsWidget();
	}


	@Override
	public String getText() {
		return text;
	}

	@Override
	public void setText(String text) {
		this.text = text;
		nativeSetText(text);
	}

	@Override
	public IWidget newInstance() {
		return new LabelImpl();
	}

	@Override
	public String[] getAttributes() {
		return new String [] { "width", "height", "id"};
	}

	@Override
	public void setUpStyle(Map<String, String> styles) {
		super.setUpStyle(styles);
		

		String color = styles.get("color");
		
		if (color != null) {
//			label.setTextColor(Color.parseColor(color));
		}
	}
	
	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
		
		String id = attributes.get("id");
		if (id != null) {
			label.setId(id.hashCode());
		}
	}
		
	public native Object nativeAsWidget()/*-[
		return self.uiLabel;
	]-*/;
	
	public native void nativeCreate()/*-[
	    self.uiLabel = [UILabel new];
	    self.uiLabel.backgroundColor = [UIColor blueColor];
	    self.uiLabel.numberOfLines = 0;
	]-*/;

	
	public native void nativeSetText(String text)/*-[
		[self.uiLabel setText:text];
	]-*/;

	protected void measureMe(int widthMeasureSpec, int heightMeasureSpec) {}

	private native int nativeMeasureWidth()/*-[
	    CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
	    CGSize requiredSize = [self.uiLabel sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.width);
	]-*/;

	private native int nativeMeasureHeight(int width)/*-[
	    CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
	    CGSize requiredSize = [self.uiLabel sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.height);
	]-*/;

	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.uiLabel setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;

}
