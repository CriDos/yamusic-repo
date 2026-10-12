package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nrj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ prj b;

    public /* synthetic */ nrj(prj prjVar, int i) {
        this.a = i;
        this.b = prjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        prj prjVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1658703802, c86Var, new nrj(prjVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new rrj((wrj) prjVar.j.getValue(), (btj) prjVar.l.getValue(), prjVar.d());
                        c86Var2.k0(objK);
                    }
                    yee.f((rrj) objK, prjVar.v(), c86Var2, 64);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
