package com.facebook.flipper.android;

import com.facebook.flipper.core.FlipperClient;
import com.facebook.flipper.core.FlipperPlugin;

/* JADX INFO: loaded from: classes3.dex */
public class NoOpAndroidFlipperClient implements FlipperClient {
    @Override // com.facebook.flipper.core.FlipperClient
    public void addPlugin(FlipperPlugin flipperPlugin) {
    }

    @Override // com.facebook.flipper.core.FlipperClient
    public <T extends FlipperPlugin> T getPlugin(String str) {
        return null;
    }

    @Override // com.facebook.flipper.core.FlipperClient
    public <T extends FlipperPlugin> T getPluginByClass(Class<T> cls) {
        return null;
    }

    @Override // com.facebook.flipper.core.FlipperClient
    public void removePlugin(FlipperPlugin flipperPlugin) {
    }

    @Override // com.facebook.flipper.core.FlipperClient
    public void start() {
    }

    @Override // com.facebook.flipper.core.FlipperClient
    public void stop() {
    }

    @Override // com.facebook.flipper.core.FlipperClient
    public void unsubscribe() {
    }
}
