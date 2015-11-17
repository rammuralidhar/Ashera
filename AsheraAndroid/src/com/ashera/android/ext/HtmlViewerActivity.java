package com.ashera.android.ext;

import java.util.HashMap;
import java.util.Map;

import android.app.Activity;
import android.os.Bundle;

import com.ashera.android.utils.HtmlViewerUtils;

public class HtmlViewerActivity extends Activity {
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
        Map<String, Object> obj = new HashMap<String, Object>();
		setContentView(HtmlViewerUtils.displayHtml("www/index.html", obj, this));
	}
}
