package com.ashera.android.utils;

import java.io.IOException;
import java.io.InputStream;

import android.content.Context;

public class IOUtils {
	public static String readFileToString(String fileResource, Context context) {
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
