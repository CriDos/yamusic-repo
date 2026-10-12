package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t0c implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u0c b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ t0c(u0c u0cVar, id5 id5Var, int i) {
        this.a = i;
        this.b = u0cVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                u0c u0cVar = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1163891530, c86Var, new t0c(u0cVar, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                u0c u0cVar2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        hyc hycVar = (hyc) u0cVar2.o.getValue();
                        a1c a1cVar = (a1c) u0cVar2.k.getValue();
                        r0c r0cVar = (r0c) u0cVar2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        w0c w0cVar = new w0c(hycVar, a1cVar, r0cVar, id5Var2, (z3m) ebzVar.k(eyuVarV), u0cVar2.d(), u0cVar2.j);
                        c86Var2.k0(w0cVar);
                        objK = w0cVar;
                    }
                    s5z.c((w0c) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
