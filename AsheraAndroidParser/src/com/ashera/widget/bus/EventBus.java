package com.ashera.widget.bus;

import java.util.Observable;

public class EventBus extends Observable{
	static EventBus defaultInstance;
    public static EventBus getDefault() {
        if (defaultInstance == null) {
            synchronized (EventBus.class) {
                if (defaultInstance == null) {
                    defaultInstance = new EventBus();
                }
            }
        }
        return defaultInstance;
    }	

	
	@Override
	public boolean hasChanged() {
		return true;
	}
}
