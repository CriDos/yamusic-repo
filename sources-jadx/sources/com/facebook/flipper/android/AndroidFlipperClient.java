package com.facebook.flipper.android;

import android.content.Context;
import com.facebook.flipper.core.FlipperClient;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidFlipperClient {
    public static FlipperClient getInstance(Context context) {
        return new NoOpAndroidFlipperClient();
    }

    public static FlipperClient getInstanceIfInitialized() {
        return new NoOpAndroidFlipperClient();
    }
}
