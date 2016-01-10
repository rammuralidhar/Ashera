package ios;

import java.util.Map;

import com.ashera.android.component.factory.ComponentFactory;
import com.ashera.android.parser.html.HtmlParser;
import com.ashera.android.widget.factory.IWidget;
import com.ashera.android.widget.factory.WidgetFactory;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("label", LabelImpl.class);
		WidgetFactory.register("linear-layout", LinearLayoutImpl.class);
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static Object displayHtml(String assetHtml, Map<String, Object> metadata) {
		String html = ComponentFactory.get().getFileAsset(assetHtml, metadata);
		IWidget parse = HtmlParser.parse(html, metadata);
		return parse.asWidget();
	}
}
