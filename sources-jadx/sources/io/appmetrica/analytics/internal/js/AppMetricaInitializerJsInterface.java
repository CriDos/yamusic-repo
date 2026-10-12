package io.appmetrica.analytics.internal.js;

import android.webkit.JavascriptInterface;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.J1;

/* JADX INFO: loaded from: classes6.dex */
public class AppMetricaInitializerJsInterface {
    private final J1 a;

    public AppMetricaInitializerJsInterface(@NonNull J1 j1) {
        this.a = j1;
    }

    @JavascriptInterface
    public void init(String str) {
        this.a.c(str);
    }
}
