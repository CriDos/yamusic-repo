package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Fj extends AbstractC0698uj {
    public Fj(@NotNull P5 p5) {
        super(p5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NotNull H6 h6) {
        En enB;
        Vn vn;
        C0631sa c0631sa = this.a.n;
        Tn tn = c0631sa.c;
        if (tn.g == 0) {
            enB = tn.d.b();
            En enB2 = tn.e.b();
            if ((enB == null ? -1L : enB.d) <= (enB2 != null ? enB2.d : -1L)) {
                enB = enB2;
            }
        } else {
            enB = tn.f;
        }
        if (enB != null) {
            vn = new Vn();
            vn.a = enB.d;
            long andIncrement = enB.f.getAndIncrement();
            Wn wn = enB.b;
            wn.a(Wn.g, Long.valueOf(enB.f.get()));
            wn.b();
            vn.b = andIncrement;
            vn.c = enB.j / 1000;
            vn.d = enB.c.a;
        } else {
            long j = h6.j;
            long jA = tn.b.a();
            E7 e7 = tn.a.e;
            Xn xn = Xn.BACKGROUND;
            e7.a(jA, xn, j);
            vn = new Vn();
            vn.a = jA;
            vn.d = xn;
            vn.b = 0L;
            vn.c = 0L;
        }
        c0631sa.a(h6, vn);
        return false;
    }
}
