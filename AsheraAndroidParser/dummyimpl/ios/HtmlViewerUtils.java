package ios;

import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Map;

import com.ashera.component.factory.ComponentFactory;
import com.ashera.parser.html.HtmlParser;
import com.ashera.widget.factory.WidgetFactory;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("label", new LabelImpl());
		WidgetFactory.register("linear-layout", new LinearLayoutImpl());
		WidgetFactory.register("body", new HtmlImpl()); 
		WidgetFactory.register("button", new ButtonImpl()); 
		WidgetFactory.register("relative-layout", new RelativeLayoutImpl()); 
		WidgetFactory.register("list-view", new ListViewImpl()); 
		WidgetFactory.register("template", new TemplateWidget()); 
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static Object displayHtml(String assetHtml, Map<String, Object> metadata) {
		String html = ComponentFactory.get().getFileAsset(assetHtml, metadata);
		String result = executeFreeMarkerTemplate(html); 
		HtmlImpl widget = (HtmlImpl) HtmlParser.parse(result, metadata);
		System.out.println(widget.getClass());

		widget.measure();
		return widget;
	}
	
	private static String executeFreeMarkerTemplate(String html) {
		StringWriter stringWriter = new StringWriter();
		try {
            //Load template from source folder
            StringReader reader = new StringReader(html);
			Configuration cfg = new Configuration();
			Template template = new Template("name", reader, cfg);
            // Console output
            template.process(null, stringWriter);
            stringWriter.flush();
            
             
        } catch (IOException e) {
            throw new RuntimeException(e);
        } catch (TemplateException e) {
        	throw new RuntimeException(e);
		} finally {
			try {
				stringWriter.close();
			} catch (IOException e) {
			}
		}
		
		return stringWriter.toString();
	}
}
