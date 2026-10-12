package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lrk {
    public final vdt a;
    public g0m b;

    public lrk(vdt vdtVar) {
        this.a = vdtVar;
    }

    public final void a(nkr nkrVar) {
        nkrVar.getClass();
        g0m g0mVarB = nkrVar.b();
        if (Intrinsics.e(this.b, g0mVarB)) {
            return;
        }
        this.b = g0mVarB;
        pqo pqoVar = (pqo) lfe.r(g0mVarB, kkv.k);
        if (pqoVar != null) {
            ((uqo) this.a.getValue()).a(pqoVar);
        }
    }
}
