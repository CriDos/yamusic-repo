package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tgc implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ s1m b;
    public final /* synthetic */ n5d c;
    public final /* synthetic */ lhc d;
    public final /* synthetic */ wrs e;

    public /* synthetic */ tgc(n5d n5dVar, lhc lhcVar, s1m s1mVar, wrs wrsVar) {
        this.c = n5dVar;
        this.d = lhcVar;
        this.b = s1mVar;
        this.e = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        wrs wrsVar = this.e;
        n5d n5dVar = this.c;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    faj fajVarI = d.i(cajVar, 20.0f, 0.0f, 2);
                    boolean zF = c86Var.f(n5dVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new is3(n5dVar, 14);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = rje.A(fajVarI, (Function0) objK);
                    nbm nbmVar = (nbm) wrsVar.getValue();
                    lhc lhcVar = this.d;
                    boolean zH = c86Var.h(lhcVar);
                    Object objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        ba8 ba8Var = new ba8(1, lhcVar, lhc.class, "onSeek", "onSeek(F)V", 0, 18);
                        c86Var.k0(ba8Var);
                        objK2 = ba8Var;
                    }
                    yge.s(this.b, nbmVar, (Function1) ((lzf) objK2), fajVarA, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    s1m s1mVar = this.b;
                    if (s1mVar.d) {
                        c86Var2.Z(656901852);
                        l45.a(t96.n.a(vfg.a), zxu.w(-1297182261, c86Var2, new tgc(n5dVar, this.d, s1mVar, wrsVar)), c86Var2, 56);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(657618603);
                        h18.r(cajVar, 32.0f, c86Var2, false);
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tgc(s1m s1mVar, rmj rmjVar, lhc lhcVar, wrs wrsVar) {
        this.b = s1mVar;
        this.c = rmjVar;
        this.d = lhcVar;
        this.e = wrsVar;
    }
}
