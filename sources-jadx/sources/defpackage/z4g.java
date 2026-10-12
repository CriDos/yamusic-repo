package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z4g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e5g b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ z4g(e5g e5gVar, id5 id5Var, int i) {
        this.a = i;
        this.b = e5gVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        id5 id5Var = this.c;
        e5g e5gVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-290102917, c86Var, new z4g(e5gVar, id5Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = e5gVar.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new k5g((hyc) e5gVar.o.getValue(), (m5g) r4wVar.getValue(), (jd5) e5gVar.m.getValue(), id5Var);
                        c86Var2.k0(objK);
                    }
                    she.c((k5g) objK, c86Var2, 0);
                    a5e.l(((m5g) r4wVar.getValue()).o, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
