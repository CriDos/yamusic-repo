package defpackage;

import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qya implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rya b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ qya(rya ryaVar, id5 id5Var, int i) {
        this.a = i;
        this.b = ryaVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        rya ryaVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1636595891, c86Var, new qya(ryaVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        tya tyaVar = new tya((hyc) ryaVar.m.getValue(), e37Var, (uya) ryaVar.l.getValue(), (oya) ryaVar.o.getValue(), this.c);
                        c86Var2.k0(tyaVar);
                        objK2 = tyaVar;
                    }
                    n86.r((tya) objK2, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
