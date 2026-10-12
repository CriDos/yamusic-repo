package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class Tj extends AbstractC0698uj {
    public Tj(P5 p5) {
        super(p5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        ((C0166c6) this.a.p).e();
        Tn tn = this.a.j;
        synchronized (tn) {
            try {
                En enB = tn.b(h6);
                if (enB.g) {
                    enB.g = false;
                    Wn wn = enB.b;
                    wn.a(Wn.i, Boolean.FALSE);
                    wn.b();
                }
                if (tn.g != 1) {
                    tn.b(tn.f, h6);
                }
                tn.g = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
