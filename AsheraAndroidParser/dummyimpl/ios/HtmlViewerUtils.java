package ios;

import com.ashera.android.component.factory.ComponentFactory;
import com.ashera.android.widget.factory.WidgetFactory;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("label", LabelImpl.class);
		WidgetFactory.register("linear-layout", LinearLayoutImpl.class);
		ComponentFactory.register(new ComponentImpl());
	}
	
//	public static View displayHtml(String assetHtml, Map<String, Object> metadata, Context context) {
//		metadata.put("context", context);
//		String html = ComponentFactory.get().getFileAsset("www/index.html", metadata);
//		Widget parse = HtmlParser.parse(html, metadata);
//		return ((View) parse.asWidget());
//	}
}
