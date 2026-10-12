package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d7g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j7g b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ d7g(j7g j7gVar, id5 id5Var, int i) {
        this.a = i;
        this.b = j7gVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                j7g j7gVar = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-382865476, c86Var, new d7g(j7gVar, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                j7g j7gVar2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        hyc hycVar = (hyc) j7gVar2.o.getValue();
                        u7g u7gVar = (u7g) j7gVar2.k.getValue();
                        nd5 nd5Var = (nd5) j7gVar2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        n7g n7gVar = new n7g(hycVar, u7gVar, nd5Var, id5Var2, (z3m) ebzVar.k(eyuVarV), j7gVar2.d(), j7gVar2.j);
                        c86Var2.k0(n7gVar);
                        objK = n7gVar;
                    }
                    gke.e((n7g) objK, c86Var2, 0);
                    a5e.l(((u7g) j7gVar2.k.getValue()).n, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
