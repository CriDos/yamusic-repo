package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v5j implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w5j b;

    public /* synthetic */ v5j(w5j w5jVar, int i) {
        this.a = i;
        this.b = w5jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        w5j w5jVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(695093390, c86Var, new v5j(w5jVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new x5j((c6j) w5jVar.l.getValue(), w5jVar.n);
                        c86Var2.k0(objK);
                    }
                    gge.g((x5j) objK, w5jVar.v(), c86Var2, 64);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
