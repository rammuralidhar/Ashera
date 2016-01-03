package repackaged.android.view;

import java.util.Locale;

import repackaged.android.view.AccessibilityIterators.CharacterTextSegmentIterator;
import repackaged.android.view.AccessibilityIterators.ParagraphTextSegmentIterator;
import repackaged.android.view.AccessibilityIterators.WordTextSegmentIterator;

public class AccessibilityIterators {

	public static class ParagraphTextSegmentIterator extends TextSegmentIterator{

		public static ParagraphTextSegmentIterator getInstance() {
			// TODO Auto-generated method stub
			return null;
		}

		public void initialize(String string) {
			// TODO Auto-generated method stub
			
		}

	}

	public static class WordTextSegmentIterator extends TextSegmentIterator{

		public static WordTextSegmentIterator getInstance(Locale locale) {
			// TODO Auto-generated method stub
			return null;
		}

		public void initialize(String string) {
			// TODO Auto-generated method stub
			
		}

	}

	public static class CharacterTextSegmentIterator extends TextSegmentIterator{

		public static CharacterTextSegmentIterator getInstance(Locale locale) {
			// TODO Auto-generated method stub
			return null;
		}

		public void initialize(String string) {
			// TODO Auto-generated method stub
			
		}

	}

	public static class TextSegmentIterator {

		public int[] following(int current) {
			// TODO Auto-generated method stub
			return null;
		}

		public int[] preceding(int current) {
			// TODO Auto-generated method stub
			return null;
		}

	}

}
