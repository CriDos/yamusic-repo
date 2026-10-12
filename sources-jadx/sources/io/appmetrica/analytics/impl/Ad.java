package io.appmetrica.analytics.impl;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ad implements W4 {
    @Override // io.appmetrica.analytics.impl.W4
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0424l5 a(@NotNull Context context, @NotNull V5 v5, @NotNull F4 f4, @NotNull C0280g5 c0280g5) {
        C0511o5 c0511o5;
        C0453m5 c0453m5 = new C0453m5(f4.b);
        C0540p5 c0540p5 = new C0540p5();
        synchronized (v5) {
            c0511o5 = (C0511o5) v5.a(c0453m5, c0280g5, c0540p5, v5.b);
        }
        return new C0424l5(context, c0511o5, c0280g5);
    }
}
