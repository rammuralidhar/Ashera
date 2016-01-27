package ios;

import java.util.Map;

import com.ashera.component.factory.ComponentFactory;
import com.ashera.parser.html.HtmlParser;
import com.ashera.widget.factory.WidgetFactory;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("label", new LabelImpl());
		WidgetFactory.register("linear-layout", new LinearLayoutImpl());
		WidgetFactory.register("body", new HtmlImpl()); 
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static Object displayHtml(String assetHtml, Map<String, Object> metadata) {
		String html = ComponentFactory.get().getFileAsset(assetHtml, metadata);
		HtmlImpl widget = (HtmlImpl) HtmlParser.parse(html, metadata);
		System.out.println(widget.getClass());

		widget.measure();
		return widget;
	}
}
