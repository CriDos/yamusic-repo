package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ rmg c;

    public /* synthetic */ h3n(faj fajVar, rmg rmgVar, int i) {
        this.a = i;
        this.b = fajVar;
        this.c = rmgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        rmg rmgVar = this.c;
        faj fajVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new mpm(15);
                        c86Var.k0(objK);
                    }
                    tne.a(fajVar, rmgVar, (Function1) objK, c86Var, 384);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new mpm(16);
                        c86Var2.k0(objK2);
                    }
                    pzd.b(fajVar, rmgVar, (Function1) objK2, c86Var2, 384);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
