package io.appmetrica.analytics.internal.js;

import android.webkit.JavascriptInterface;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.J1;

/* JADX INFO: loaded from: classes6.dex */
public class AppMetricaJsInterface {
    private final J1 a;

    public AppMetricaJsInterface(@NonNull J1 j1) {
        this.a = j1;
    }

    @JavascriptInterface
    public void reportEvent(String str, String str2) {
        this.a.d(str, str2);
    }
}
