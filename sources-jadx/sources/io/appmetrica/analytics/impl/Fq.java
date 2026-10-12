package io.appmetrica.analytics.impl;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Fq implements Hq {
    @Override // io.appmetrica.analytics.impl.Hq
    public final Thread a() {
        return Looper.getMainLooper().getThread();
    }

    @Override // io.appmetrica.analytics.impl.Hq
    public final StackTraceElement[] b() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.Hq
    public final Map c() {
        return Thread.getAllStackTraces();
    }
}
