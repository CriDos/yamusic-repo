package io.appmetrica.analytics.impl;

import android.content.Context;
import android.util.SparseArray;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class L4 extends AbstractC0549pe {
    public final C0609rh a;

    public L4(@NonNull Context context) {
        this(new C0609rh(R4.l().c(context).b(context)));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0549pe
    public final void a(int i) {
        this.a.c(i);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0549pe
    public final int b() {
        return (int) this.a.a(-1L);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0549pe
    public final SparseArray<InterfaceC0520oe> c() {
        return new SparseArray<>();
    }

    public L4(C0609rh c0609rh) {
        this.a = c0609rh;
    }
}
