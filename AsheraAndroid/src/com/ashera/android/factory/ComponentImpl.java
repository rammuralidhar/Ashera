package com.ashera.android.factory;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

import android.content.Context;

import com.ashera.component.factory.Component;

public class ComponentImpl implements Component{
	@Override
	public String getFileAsset(String path, Map<String, Object> metadata) {
		return loadAssetTextAsString((Context) metadata.get("context"), path);
	}
	
	private String loadAssetTextAsString(Context context, String fileResource) {
		InputStream is = null;
		byte[] b = null;
        try {
        	is = context.getAssets().open(fileResource);
			b = new byte[is.available()];
			is.read(b);
		} catch (IOException e) {
			throw new RuntimeException();
		} finally {
			try {
				if (is != null) {
					is.close();
				}
			} catch (IOException e) {
			}
		}
        
        return new String(b);
	}
}
