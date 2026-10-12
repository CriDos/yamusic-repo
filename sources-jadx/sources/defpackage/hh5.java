package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class hh5 {
    public final xql a;
    public final syj b;
    public final gvo c;

    public hh5(yit yitVar, ArrayList arrayList, xql xqlVar, syj syjVar) {
        this.a = xqlVar;
        this.b = syjVar;
        vdt vdtVarB = nk8.b.b(p85.V(on6.class), true);
        bss bssVarD = zq7.d(new jh5(brb.a, false));
        this.c = new gvo(bssVarD);
        boolean zIsEmpty = arrayList.isEmpty();
        boolean zH = ((on6) vdtVarB.getValue()).h();
        if (zIsEmpty && zH) {
            bssVarD.l(null, ih5.b);
        } else if (zIsEmpty && yitVar == yit.b) {
            bssVarD.l(null, ih5.a);
        } else {
            bssVarD.l(null, new jh5(arrayList, yitVar == yit.a && !zH));
        }
    }
}
