package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0366j5 extends AbstractC0797y3 {
    public C0366j5(@NonNull X2 x2) {
        super(x2);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0797y3
    public final C0562pr a(@NonNull C0504nr c0504nr, C0562pr c0562pr, @NonNull W2 w2) {
        if (c0562pr == null || c0562pr.c.b) {
            return this.a.a(c0504nr, ((Vf) w2).a());
        }
        c0562pr.c = new C0591qr();
        return c0562pr;
    }
}
