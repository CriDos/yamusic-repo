package io.appmetrica.analytics.impl;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Md implements W4 {
    @Override // io.appmetrica.analytics.impl.W4
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Nd a(@NotNull Context context, @NotNull V5 v5, @NotNull F4 f4, @NotNull C0280g5 c0280g5) {
        C0236ej c0236ej;
        Od od = new Od(f4.b, f4.a);
        C0265fj c0265fj = new C0265fj(new Rd());
        synchronized (v5) {
            c0236ej = (C0236ej) v5.a(od, c0280g5, c0265fj, v5.a);
        }
        return new Nd(context, c0236ej);
    }
}
