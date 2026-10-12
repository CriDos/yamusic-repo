package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class Hj extends AbstractC0698uj {
    public Hj(P5 p5) {
        super(p5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        P5 p5 = this.a;
        synchronized (p5) {
            ((C0166c6) p5.p).d();
        }
        return false;
    }
}
