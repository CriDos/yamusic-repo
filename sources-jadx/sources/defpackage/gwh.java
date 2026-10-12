package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gwh implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iwh b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ gwh(iwh iwhVar, id5 id5Var, int i) {
        this.a = i;
        this.b = iwhVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                iwh iwhVar = this.b;
                id5 id5Var = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1270221961, c86Var, new gwh(iwhVar, id5Var, i)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                iwh iwhVar2 = this.b;
                id5 id5Var2 = this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        owh owhVar = (owh) iwhVar2.k.getValue();
                        ld5 ld5Var = (ld5) iwhVar2.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        mwh mwhVar = new mwh(owhVar, ld5Var, id5Var2, (z3m) ebzVar.k(eyuVarV), iwhVar2.d(), iwhVar2.j);
                        c86Var2.k0(mwhVar);
                        objK = mwhVar;
                    }
                    vie.e((mwh) objK, c86Var2, 0);
                    a5e.l(((owh) iwhVar2.k.getValue()).p, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
