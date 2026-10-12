package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t1b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v1b b;
    public final /* synthetic */ id5 c;

    public /* synthetic */ t1b(v1b v1bVar, id5 id5Var, int i) {
        this.a = i;
        this.b = v1bVar;
        this.c = id5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        id5 id5Var = this.c;
        v1b v1bVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-224851298, c86Var, new t1b(v1bVar, id5Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new x1b((hyc) v1bVar.o.getValue(), (a2b) v1bVar.k.getValue(), (r1b) v1bVar.m.getValue(), id5Var);
                        c86Var2.k0(objK);
                    }
                    ns3.q((x1b) objK, v1bVar.requireArguments().getInt("arg.initial_tab"), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
