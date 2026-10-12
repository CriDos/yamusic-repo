package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class I6 extends AbstractC0395k5 {
    public I6(@NonNull String str, double d) {
        super(2, str, Double.valueOf(d), new Pc(), new C0366j5(new C0288gd(new C0194d5(100))));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0395k5
    public final void a(@NonNull C0562pr c0562pr) {
        C0619rr c0619rr = c0562pr.d;
        c0619rr.c = ((Double) this.f).doubleValue() + c0619rr.c;
    }
}
