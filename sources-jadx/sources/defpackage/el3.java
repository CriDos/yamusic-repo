package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class el3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gl3 b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ el3(gl3 gl3Var, id5 id5Var, int i) {
        this.a = i;
        this.b = gl3Var;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                gl3 gl3Var = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-788549268, c86Var, new el3(gl3Var, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                gl3 gl3Var2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        hyc hycVar = (hyc) gl3Var2.o.getValue();
                        kl3 kl3Var = (kl3) gl3Var2.k.getValue();
                        dl3 dl3Var = (dl3) gl3Var2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        il3 il3Var = new il3(hycVar, kl3Var, dl3Var, id5Var2, (z3m) ebzVar.k(eyuVarV), gl3Var2.d(), gl3Var2.j);
                        c86Var2.k0(il3Var);
                        objK = il3Var;
                    }
                    yvk.c((il3) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
