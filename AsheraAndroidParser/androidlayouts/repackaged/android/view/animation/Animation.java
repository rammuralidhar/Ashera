package repackaged.android.view.animation;

import repackaged.android.graphics.RectF;
import repackaged.android.os.Handler;

public interface Animation {

	public class AnimationListener {

		public void onAnimationStart(Object animation) {
			// TODO Auto-generated method stub
			
		}

		public void onAnimationEnd(Object animation) {
			// TODO Auto-generated method stub
			
		}

	}

	int START_ON_FIRST_FRAME = 0;

	boolean willChangeTransformationMatrix();

	boolean isInitialized();

	void initialize(int i, int j, int width, int height);

	void initializeInvalidateRegion(int i, int j, int k, int l);

	void setListenerHandler(Handler mHandler);

	boolean getTransformation(long drawingTime, Transformation t, float f);

	boolean willChangeBounds();

	void getInvalidateRegion(int i, int j, int k, int l, RectF region,
			Transformation invalidationTransform);

	boolean getFillAfter();

	boolean hasAlpha();

	void detach();

	void setStartTime(int startOnFirstFrame);

	int getStartTime();

	void reset();

}
