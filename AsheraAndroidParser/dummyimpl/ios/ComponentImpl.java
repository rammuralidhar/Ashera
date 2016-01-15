package ios;

import java.util.Map;

import com.ashera.android.component.factory.Component;

public class ComponentImpl implements Component{
	@Override
	public String getFileAsset(String path, Map<String, Object> metadata) {
		return getFileAsset(path);
	}
	
	public static native String getFileAsset(String path) /*-[
        NSError* error = nil;
    	NSString *abspath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:path];
    
    	NSString *res = [NSString stringWithContentsOfFile: abspath encoding:NSUTF8StringEncoding error: &error];
    	return res;
  	]-*/;
}
