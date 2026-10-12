package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jfn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kfn b;

    public /* synthetic */ jfn(kfn kfnVar, int i) {
        this.a = i;
        this.b = kfnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        kfn kfnVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1562626185, c86Var, new jfn(kfnVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        sfn sfnVar = (sfn) kfnVar.j.getValue();
                        gil gilVar = kfnVar.o;
                        fi5 fi5Var = (fi5) kfnVar.m.getValue();
                        gi5 gi5Var = (gi5) kfnVar.l.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        lfn lfnVar = new lfn(sfnVar, gilVar, fi5Var, gi5Var, (z3m) ebzVar.k(eyuVarV), kfnVar.d(), kfnVar.getJ());
                        c86Var2.k0(lfnVar);
                        objK = lfnVar;
                    }
                    gge.r((lfn) objK, c86Var2, 0);
                    a5e.l(((sfn) kfnVar.j.getValue()).o, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
