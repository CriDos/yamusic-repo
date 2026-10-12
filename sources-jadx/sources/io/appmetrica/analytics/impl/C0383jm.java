package io.appmetrica.analytics.impl;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0383jm implements W4 {
    @Override // io.appmetrica.analytics.impl.W4
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0268fm a(@NotNull Context context, @NotNull V5 v5, @NotNull F4 f4, @NotNull C0280g5 c0280g5) {
        C0236ej c0236ej;
        H5 h5 = new H5(f4.b, f4.a);
        synchronized (v5) {
            c0236ej = (C0236ej) v5.a.get(h5.toString());
        }
        return new C0268fm(c0236ej);
    }
}
