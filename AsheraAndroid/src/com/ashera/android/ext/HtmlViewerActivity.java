package com.ashera.android.ext;

import java.util.HashMap;
import java.util.Map;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.RelativeLayout;

import com.ashera.android.utils.HtmlViewerUtils;
import com.jockeyjs.Jockey;
import com.jockeyjs.JockeyImpl;

public class HtmlViewerActivity extends Activity {
	WebViewClient myWebViewClient = new WebViewClient();

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Map<String, Object> obj = new HashMap<String, Object>();
		obj.put("context", this);

		// Get the default JockeyImpl
		final WebView webView = new WebView(this);
		webView.setWebViewClient(myWebViewClient);
		webView.setLayoutParams(new RelativeLayout.LayoutParams(0, 0));

		final Jockey jockey = JockeyImpl.getDefault();
		// Configure your webView to be used with Jockey
		jockey.configure(webView);
		obj.put("jockey", jockey);
		obj.put("webView", webView);
		// Pass Jockey your custom WebViewClient
		// Notice we can do this even after our webView has been configured.
		jockey.setWebViewClient(myWebViewClient);
		RelativeLayout root = (RelativeLayout) HtmlViewerUtils.displayHtml(
				"www/index.html", obj);
		
		root.addView(webView);
		setContentView(root);
		
		// Load your webPage
		webView.loadUrl("file:///android_asset/www/webview.html");

	}
}
