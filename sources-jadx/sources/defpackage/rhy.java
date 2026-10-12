package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rhy {
    public final ghy a;

    public rhy(ghy ghyVar, ugy ugyVar) {
        this.a = ghyVar;
    }

    public final boolean a(y1m... y1mVarArr) {
        y1m y1mVarE;
        u9m u9mVarA = p85.A((v9m) this.a.a.a.c.getValue());
        if (u9mVarA == null) {
            y1mVarE = y1m.a;
        } else {
            g0m g0mVarB = u9mVarA.a.b();
            if (Intrinsics.e(g0mVarB, tmb.j)) {
                g0mVarB = null;
            }
            y1mVarE = g0mVarB == null ? y1m.a : d1c.E(g0mVarB);
        }
        return h51.v(y1mVarArr, y1mVarE);
    }
}
