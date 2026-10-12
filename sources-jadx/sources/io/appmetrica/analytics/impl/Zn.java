package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Zn extends AbstractC0797y3 {
    public Zn(@NonNull X2 x2) {
        super(x2);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0797y3
    public final C0562pr a(@NonNull C0504nr c0504nr, C0562pr c0562pr, @NonNull W2 w2) {
        if (c0562pr != null && !c0562pr.c.b) {
            return null;
        }
        C0562pr c0562prA = ((Vf) w2).a();
        c0562prA.c.a = true;
        return this.a.a(c0504nr, c0562prA);
    }
}
