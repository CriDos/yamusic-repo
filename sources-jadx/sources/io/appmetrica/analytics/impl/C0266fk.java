package io.appmetrica.analytics.impl;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0266fk implements W4 {
    public final Q5 a;

    public C0266fk(@NotNull Q5 q5) {
        this.a = q5;
    }

    @Override // io.appmetrica.analytics.impl.W4
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0208dj a(@NotNull Context context, @NotNull V5 v5, @NotNull F4 f4, @NotNull C0280g5 c0280g5) {
        C0236ej c0236ej;
        H5 h5 = new H5(f4.b, f4.a);
        C0265fj c0265fj = new C0265fj(this.a);
        synchronized (v5) {
            c0236ej = (C0236ej) v5.a(h5, c0280g5, c0265fj, v5.a);
        }
        return new C0208dj(context, c0236ej);
    }
}
