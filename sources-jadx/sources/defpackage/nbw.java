package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nbw implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ ebw b;
    public final /* synthetic */ dbw c;

    public /* synthetic */ nbw(ebw ebwVar, dbw dbwVar, int i) {
        this.a = i;
        this.b = ebwVar;
        this.c = dbwVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                l2v l2vVar = (l2v) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                l2vVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(l2vVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c86Var.S();
                } else if (l2vVar instanceof k1v) {
                    c86Var.Z(649098735);
                    k1v k1vVar = (k1v) l2vVar;
                    String str = k1vVar.a;
                    boolean z = k1vVar.b;
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new vqu(26);
                        c86Var.k0(objK);
                    }
                    akv.c(0, c86Var, rrq.a(cajVar, (Function1) objK), str, z);
                    c86Var.p(false);
                } else {
                    if (!(l2vVar instanceof y1v)) {
                        throw yds.i(c86Var, 649097385, false);
                    }
                    c86Var.Z(-1352554570);
                    y1v y1vVar = (y1v) l2vVar;
                    akv.d(y1vVar, this.b, y1vVar.c, this.c, a.a(cajVar, "waves_agents_block"), c86Var, (iIntValue & 14) | 25088);
                    c86Var.p(false);
                }
                return Unit.a;
            default:
                vaw vawVar = (vaw) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                vawVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(vawVar) : ((c86) v76Var2).h(vawVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    akv.h(vawVar, this.b, this.c, a.a(cajVar, "waves_agents_block_row"), c86Var2, 3080 | (iIntValue2 & 14));
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
