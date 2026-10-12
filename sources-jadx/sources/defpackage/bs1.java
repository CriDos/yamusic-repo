package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bs1 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ ymg b;

    public /* synthetic */ bs1(ymg ymgVar, int i) {
        this.a = i;
        this.b = ymgVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        k3y k3yVar = t76.a;
        ymg ymgVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    c86Var.S();
                } else if (ymgVar.d() > 0) {
                    c86Var.Z(-1643186203);
                    boolean z = ymgVar.e().c instanceof i6h;
                    boolean z2 = ymgVar.e().c instanceof h6h;
                    boolean zH = c86Var.h(ymgVar);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new ds1(ymgVar, 0);
                        c86Var.k0(objK);
                    }
                    d8e.h(z, z2, (Function0) objK, d.a(0.0f, 0.0f, 3), null, c86Var, 3072);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1642832555);
                    c86Var.p(false);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c86Var2.S();
                } else if (ymgVar.d() != 0) {
                    c86Var2.Z(437530708);
                    boolean z3 = ymgVar.e().c instanceof i6h;
                    boolean z4 = ymgVar.e().c instanceof h6h;
                    boolean zH2 = c86Var2.h(ymgVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new ds1(ymgVar, 4);
                        c86Var2.k0(objK2);
                    }
                    d8e.h(z3, z4, (Function0) objK2, d.a(0.0f, 0.0f, 3), null, c86Var2, 3072);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(437911264);
                    c86Var2.p(false);
                }
                break;
        }
        return Unit.a;
    }
}
