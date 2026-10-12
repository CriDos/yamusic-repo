package com.facebook.flipper.core;

/* JADX INFO: loaded from: classes3.dex */
public interface FlipperClient {
    void addPlugin(FlipperPlugin flipperPlugin);

    <T extends FlipperPlugin> T getPlugin(String str);

    <T extends FlipperPlugin> T getPluginByClass(Class<T> cls);

    void removePlugin(FlipperPlugin flipperPlugin);

    void start();

    void stop();

    void unsubscribe();
}
