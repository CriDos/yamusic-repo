package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c3x implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ m2x b;

    public /* synthetic */ c3x(m2x m2xVar, int i) {
        this.a = i;
        this.b = m2xVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                m2v m2vVar = (m2v) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                m2vVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(m2vVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c86Var.S();
                } else if (m2vVar instanceof l1v) {
                    c86Var.Z(-57913650);
                    l1v l1vVar = (l1v) m2vVar;
                    String str = l1vVar.a;
                    boolean z = l1vVar.b;
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new b3x(1);
                        c86Var.k0(objK);
                    }
                    j4v.e(0, c86Var, rrq.a(cajVar, (Function1) objK), str, z);
                    c86Var.p(false);
                } else {
                    if (!(m2vVar instanceof z1v)) {
                        throw yds.i(c86Var, -57915042, false);
                    }
                    c86Var.Z(-57906713);
                    z1v z1vVar = (z1v) m2vVar;
                    j4v.f(z1vVar, this.b, z1vVar.c, a.a(cajVar, "waves_block"), c86Var, (iIntValue & 14) | 3072);
                    c86Var.p(false);
                }
                return Unit.a;
            default:
                s2x s2xVar = (s2x) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                s2xVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(s2xVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    j4v.i(s2xVar, this.b, a.a(cajVar, "waves_block_row"), c86Var2, (iIntValue2 & 14) | 384);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
