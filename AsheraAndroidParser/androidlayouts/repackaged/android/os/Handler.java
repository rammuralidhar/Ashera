package repackaged.android.os;

public interface Handler {

	void removeCallbacks(Object scrollCache);

	void postAtTime(Object scrollCache, long fadeStartTime);

	boolean post(Runnable action);

	boolean postDelayed(Runnable action, long delayMillis);

}
