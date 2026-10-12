package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c0b b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ a0b(c0b c0bVar, id5 id5Var, int i) {
        this.a = i;
        this.b = c0bVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                c0b c0bVar = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-364448024, c86Var, new a0b(c0bVar, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c0b c0bVar2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        q0b q0bVar = (q0b) c0bVar2.k.getValue();
                        xza xzaVar = (xza) c0bVar2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        n0b n0bVar = new n0b(q0bVar, xzaVar, id5Var2, (z3m) ebzVar.k(eyuVarV), c0bVar2.d(), c0bVar2.j);
                        c86Var2.k0(n0bVar);
                        objK = n0bVar;
                    }
                    yt2.l((n0b) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
