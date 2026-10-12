package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l70 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m70 b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ l70(m70 m70Var, id5 id5Var, int i) {
        this.a = i;
        this.b = m70Var;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                m70 m70Var = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1863520561, c86Var, new l70(m70Var, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                m70 m70Var2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        hyc hycVar = (hyc) m70Var2.o.getValue();
                        x70 x70Var = (x70) m70Var2.k.getValue();
                        b70 b70Var = (b70) m70Var2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t70 t70Var = new t70(hycVar, x70Var, b70Var, id5Var2, (z3m) ebzVar.k(eyuVarV), m70Var2.d(), m70Var2.j);
                        c86Var2.k0(t70Var);
                        objK = t70Var;
                    }
                    n86.d((t70) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
