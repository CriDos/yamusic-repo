package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i2b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2b b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ i2b(k2b k2bVar, id5 id5Var, int i) {
        this.a = i;
        this.b = k2bVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                k2b k2bVar = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(45298594, c86Var, new i2b(k2bVar, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                k2b k2bVar2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        t2b t2bVar = (t2b) k2bVar2.k.getValue();
                        g2b g2bVar = (g2b) k2bVar2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        r2b r2bVar = new r2b(t2bVar, g2bVar, id5Var2, (z3m) ebzVar.k(eyuVarV), k2bVar2.d(), k2bVar2.j);
                        c86Var2.k0(r2bVar);
                        objK = r2bVar;
                    }
                    px3.j((r2b) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
