package com.ashera.android.ext;

import java.util.HashMap;
import java.util.Map;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;

import com.ashera.android.parser.html.HtmlParser;
import com.ashera.android.utils.IOUtils;
import com.ashera.android.utils.ui.AndroidHtml;
import com.ashera.android.utils.ui.AndroidUiFactory;
import com.ashera.android.widget.factory.Widget;

public class HtmlViewerActivity extends Activity {
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
        String html = IOUtils.readFileToString("www/index.html", this);
        Map<String, Object> obj = new HashMap<String, Object>();
        obj.put("context", this);
        AndroidUiFactory.register();
		Widget parse = HtmlParser.parse(html, obj);
		setContentView((View) parse.asWidget());
	}
}
