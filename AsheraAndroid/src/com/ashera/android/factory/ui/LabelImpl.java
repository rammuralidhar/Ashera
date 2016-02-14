package com.ashera.android.factory.ui;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.widget.TextView;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.ILabel;
import com.ashera.widget.factory.IWidget;

public class LabelImpl extends BaseWidget implements ILabel{
	private TextView label;
	private Context context;
	private String text;
	@Override
	public Object asWidget() {
		return label;
	}
	
	@Override
	public Object asNativeWidget() {
		return label;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		label = new TextView(context);
		label.setTag(this);
	}

	@Override
	public String getText() {
		return text;
	}

	@Override
	public void setText(String text) {
		this.text = text;
		label.setText(text);
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
			label.setTextColor(Color.parseColor(color));
		}
		
		String bgColor = styles.get("background-color");
		
		if (bgColor != null) {
			label.setBackgroundColor(Color.parseColor(bgColor));
		}
		
		String bgImage = styles.get("background-image");
		
		if (bgImage != null) {

			try {
				String url = bgImage.replaceAll("url\\(", "www/").replaceAll("\\)", "");
				InputStream open = context.getAssets().open(url);
				Bitmap bitmap = BitmapFactory.decodeStream(open);
				// Assign the bitmap to an ImageView in this layout		            
				BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmap);
				
				String repeat = styles.get("background-repeat");
				if ("repeat".equals(repeat)) {
					bitmapDrawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
				}
				
				label.setBackgroundDrawable(bitmapDrawable);
			    

			} catch (IOException e) {
		            //
			} 
		
			
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
	
	@Override
	public IWidget newLazyInstance() {
		return super.newLazyInstance();
	}
}
