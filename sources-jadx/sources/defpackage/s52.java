package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s52 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t52 b;

    public /* synthetic */ s52(t52 t52Var, int i) {
        this.a = i;
        this.b = t52Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        t52 t52Var = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(20255014, c86Var, new s52(t52Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        c62 c62Var = (c62) t52Var.j.getValue();
                        ydf ydfVar = t52Var.o;
                        qa5 qa5Var = (qa5) t52Var.m.getValue();
                        ra5 ra5Var = (ra5) t52Var.l.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        v52 v52Var = new v52(c62Var, ydfVar, qa5Var, ra5Var, (z3m) ebzVar.k(eyuVarV), t52Var.d(), t52Var.getJ());
                        c86Var2.k0(v52Var);
                        objK = v52Var;
                    }
                    p9e.b((v52) objK, c86Var2, 0);
                    a5e.l(((c62) t52Var.j.getValue()).o, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
