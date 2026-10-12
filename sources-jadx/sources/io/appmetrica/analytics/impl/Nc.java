package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.SystemClock;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Nc {
    public final Handler a;
    public final AbstractC0769x3 b;
    public final Oc c;

    public Nc(Handler handler, AbstractC0769x3 abstractC0769x3) {
        this.a = handler;
        this.b = abstractC0769x3;
        this.c = new Oc(handler, abstractC0769x3);
    }

    public static void a(Handler handler, AbstractC0769x3 abstractC0769x3, Runnable runnable) {
        handler.removeCallbacks(runnable, abstractC0769x3.b.b.getApiKey());
        handler.postAtTime(runnable, abstractC0769x3.b.b.getApiKey(), SystemClock.uptimeMillis() + ((long) (((Integer) WrapUtils.getOrDefault(abstractC0769x3.b.b.getSessionTimeout(), 10)).intValue() * 500)));
    }
}
