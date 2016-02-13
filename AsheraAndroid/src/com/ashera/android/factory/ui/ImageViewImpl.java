package com.ashera.android.factory.ui;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

import com.ashera.widget.BaseWidget;
import com.ashera.widget.factory.IWidget;
import com.jockeyjs.Jockey;

public class ImageViewImpl extends BaseWidget{
	private ImageView imageView;
	private Context context;
	private Jockey jockey;
	private WebView webView;
	private Map<String, Object> metadata;

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
		return imageView;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.metadata = metadata;
		this.context = (Context) metadata.get("context");
		this.jockey = (Jockey) metadata.get("jockey");
		this.webView = (WebView) metadata.get("webView");
		imageView = new ImageView(context);
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
					jockey.send(eventName, webView);
				}
			});
		}
		
		if (attributes.get("src") != null) {
			try {
				InputStream open = context.getAssets().open("www/" + attributes.get("src"));
				Bitmap bitmap = BitmapFactory.decodeStream(open);
				imageView.setScaleType(ScaleType.FIT_XY);
				// Assign the bitmap to an ImageView in this layout		            
				imageView.setImageBitmap(bitmap);
			} catch (IOException e) {
		            //
			} 
		}
	}

}
