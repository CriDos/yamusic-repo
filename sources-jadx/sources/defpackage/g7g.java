package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g7g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i7g b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ g7g(i7g i7gVar, id5 id5Var, int i) {
        this.a = i;
        this.b = i7gVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                i7g i7gVar = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1509456543, c86Var, new g7g(i7gVar, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                i7g i7gVar2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        hyc hycVar = (hyc) i7gVar2.o.getValue();
                        t7g t7gVar = (t7g) i7gVar2.k.getValue();
                        b7g b7gVar = (b7g) i7gVar2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        m7g m7gVar = new m7g(hycVar, t7gVar, b7gVar, id5Var2, (z3m) ebzVar.k(eyuVarV), i7gVar2.d(), i7gVar2.j);
                        c86Var2.k0(m7gVar);
                        objK = m7gVar;
                    }
                    yje.b((m7g) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
