package defpackage;

import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tm3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wm3 b;

    public /* synthetic */ tm3(wm3 wm3Var, int i) {
        this.a = i;
        this.b = wm3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        wm3 wm3Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1794820065, c86Var, new tm3(wm3Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = wm3Var.j;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        km3 km3Var = new km3((bo3) r4wVar.getValue(), (sbk) wm3Var.m.getValue(), wm3Var.y(), e37Var, (r9c) ((xbk) wm3Var.l.getValue()).b.getValue());
                        c86Var2.k0(km3Var);
                        objK2 = km3Var;
                    }
                    jsr.j((km3) objK2, wm3Var.v(), c86Var2, 64);
                    a5e.l(((bo3) r4wVar.getValue()).D, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
