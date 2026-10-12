package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c3g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h3g b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ c3g(h3g h3gVar, id5 id5Var, int i) {
        this.a = i;
        this.b = h3gVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        id5 id5Var = this.c;
        h3g h3gVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1664213720, c86Var, new c3g(h3gVar, id5Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = h3gVar.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new k3g((hyc) h3gVar.o.getValue(), (o3g) r4wVar.getValue(), (ed5) h3gVar.m.getValue(), id5Var);
                        c86Var2.k0(objK);
                    }
                    dfe.d((k3g) objK, c86Var2, 0);
                    a5e.l(((o3g) r4wVar.getValue()).p, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
