package com.ashera.android.utils.ui;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

import org.xml.sax.Attributes;

import android.content.Context;
import android.util.Log;

public class HyperLinkUI implements UI{
	private String TAG = "";
	@Override
	public Object createUi(String localName, Object attributes2, UIContext context) {
		Attributes attributes = (Attributes) attributes2;
		context.getCssParser().addCss(loadAssetTextAsString((Context) context.getContext(), "www/" + attributes.getValue("href")));
		return null;
	}

	@Override
	public void setContent(String content, UIContext context) {
		
	}
	
	private String loadAssetTextAsString(Context context, String name) {
        BufferedReader in = null;
        try {
            StringBuilder buf = new StringBuilder();
            InputStream is = context.getAssets().open(name);
            in = new BufferedReader(new InputStreamReader(is));

            String str;
            boolean isFirst = true;
            while ( (str = in.readLine()) != null ) {
                if (isFirst)
                    isFirst = false;
                else
                    buf.append('\n');
                buf.append(str);
            }
            return buf.toString();
        } catch (IOException e) {
            Log.e(TAG, "Error opening asset " + name);
        } finally {
            if (in != null) {
                try {
                    in.close();
                } catch (IOException e) {
                    Log.e(TAG, "Error closing asset " + name);
                }
            }
        }

        return null;
    }

}
