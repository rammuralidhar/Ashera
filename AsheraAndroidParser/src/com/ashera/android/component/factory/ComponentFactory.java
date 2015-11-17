package com.ashera.android.component.factory;


public class ComponentFactory {
	public static Component component;
	public static Component get() {
		return component;
	}
	
	public static void register(Component component) {
		ComponentFactory.component = component;
	}
}
