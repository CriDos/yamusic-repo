package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mh5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nh5 b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ mh5(nh5 nh5Var, Integer num, int i) {
        this.a = i;
        this.b = nh5Var;
        this.c = num;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Integer num = this.c;
        nh5 nh5Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(587359832, c86Var, new mh5(nh5Var, num, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = nh5Var.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new vh5((hyc) nh5Var.l.getValue(), (di5) r4wVar.getValue(), (h1n) nh5Var.m.getValue());
                        c86Var2.k0(objK);
                    }
                    c23.f((vh5) objK, nh5Var.v(), num != null ? num.intValue() : 0, c86Var2, 64);
                    a5e.l(((di5) r4wVar.getValue()).r, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
