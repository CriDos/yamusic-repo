package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class pdo extends l4w {
    public final uld k;
    public final boolean l;
    public final npn m;

    public pdo(uld uldVar, boolean z) {
        this.k = uldVar;
        this.l = z;
        this.m = new npn(new tvm(((cdo) uldVar.b).a.e, 18), this, 5);
    }

    public final void a(z0v z0vVar) {
        ikr ikrVar;
        z0vVar.getClass();
        uld uldVar = this.k;
        uldVar.getClass();
        jkr jkrVar = ((cdo) uldVar.b).a;
        int iOrdinal = z0vVar.ordinal();
        int i = 2;
        if (iOrdinal == 0) {
            ikrVar = ikr.LOSSLESS;
        } else if (iOrdinal == 1) {
            ikrVar = ikr.HIGH;
        } else if (iOrdinal == 2) {
            ikrVar = ikr.LOW;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            ikrVar = ikr.AUTO;
        }
        di0.R(jkrVar.c, null, null, new iir(jkrVar, ikrVar, (Continuation) null, i), 3);
    }
}
