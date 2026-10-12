package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class snl implements xbm {
    public final rnl a;

    public snl(rnl rnlVar) {
        rnlVar.getClass();
        this.a = rnlVar;
    }

    @Override // defpackage.xbm
    public final void P(acm acmVar, wbm wbmVar) {
        boolean z;
        dfi dfiVar;
        rnl rnlVar = this.a;
        acmVar.getClass();
        boolean z2 = wbmVar.a.a.get(1);
        boolean z3 = wbmVar.a.a.get(11);
        boolean z4 = false;
        boolean z5 = wbmVar.a.a.get(0);
        if (z2 || z3 || z5) {
            if (z2) {
                rnlVar.e.updateAndGet(new pnl());
                rnlVar.j = false;
            }
            Boolean boolValueOf = acmVar.W().p() ? null : Boolean.valueOf(acmVar.g1());
            lfi lfiVarM0 = acmVar.M0();
            boolean z6 = (lfiVarM0 == null || (dfiVar = lfiVarM0.b) == null || (!Intrinsics.e(dfiVar.b, "application/dash+xml") && wjv.P(dfiVar.a) != 0)) ? false : true;
            boolean zG = acmVar.g();
            rnlVar.getClass();
            if (z6 && !zG) {
                if (Intrinsics.e(boolValueOf, Boolean.TRUE)) {
                    z = rnlVar.d;
                } else if (Intrinsics.e(boolValueOf, Boolean.FALSE)) {
                    z = rnlVar.c;
                } else {
                    if (boolValueOf != null) {
                        f9e.e();
                        return;
                    }
                    z = false;
                }
                if (z) {
                    z4 = true;
                }
            }
            rnlVar.e.updateAndGet(new onl(1, z4));
        }
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        ybmVar.getClass();
        ybmVar2.getClass();
        if (i == 1 || i == 2) {
            rnl rnlVar = this.a;
            rnlVar.e.updateAndGet(new pnl());
            rnlVar.j = false;
        }
    }
}
