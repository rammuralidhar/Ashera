package ios;

import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;
import repackaged.android.view.ViewGroup;
import repackaged.android.widget.LinearLayout.LayoutParams;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.ILabel;

public class LabelImpl extends View implements ILabel{
	private int width;
	private int height;

	public LabelImpl() {
		super(new ContextWrapper());
	}

	@Override
	public void setOpacity(float opacity) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setBackgroundColor(String color) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setBackgroundImage(String backgroundImage) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingTop(String paddingTop) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingBottom(String paddingBottom) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingLeft(String paddingLeft) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingRight(String paddingRight) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginTop(String marginTop) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginBottom(String marginBottom) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginLeft(String marginLeft) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginRight(String marginRight) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Object asWidget() {
		return nativeAsWidget();
	}
	
	public native Object nativeAsWidget()/*-[
		return self.uiLabel;
	]-*/;

	@Override
	public void create(Map<String, Object> metadata) {
		nativeCreate();
	}
	
	public native void nativeCreate()/*-[
		self.uiLabel = [UILabel new];
		self.uiLabel.numberOfLines = 3;
	]-*/;
	

	@Override
	public void setParent(HasWidgets widget) {
		mParent = (ViewGroup) widget;
	}

	@Override
	public native String getText()/*-[
 		return [self.uiLabel text];
	]-*/;
	
	

	@Override
	public void setText(String text) {
		nativeSetText(text);
		
	}
	
	public native void nativeSetText(String text)/*-[
		[self.uiLabel setText:text];
	]-*/;

	@Override
	public void setColor(String color) {
		// TODO Auto-generated method stub
		
	}
	
	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
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
        }
        
        if (heightMode == MeasureSpec.EXACTLY) {
            // Parent has told us how big to be. So be it.
            height = heightSize;
        } else {
        	height = nativeMeasureHeight();
        }
        
        System.out.println("label :" + height + " " + width + " " + getText());
        setMeasuredDimension(width, height);
	}

	private native int nativeMeasureWidth()/*-[
	    CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
	    CGSize requiredSize = [self.uiLabel sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.width);
	]-*/;

	private native int nativeMeasureHeight()/*-[
	    CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
	    CGSize requiredSize = [self.uiLabel sizeThatFits:maximumLabelSize];
	    return ceil(requiredSize.height);
	]-*/;

	@Override
	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		super.onLayout(changed, l, t, r, b);
		
		nativeMakeFrame(l, t, r, b);
	}
	
	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.uiLabel setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;


	@Override
	public void setParamWidth(int width) {
		this.width = width;
	}

	@Override
	public void setParamHeight(int height) {
		this.height = height;
	}

	@Override
	public int getParamWidth() {
		return width;
	}

	@Override
	public int getParamHeight() {
		return height;
	}
}
