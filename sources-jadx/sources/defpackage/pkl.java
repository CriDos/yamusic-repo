package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pkl implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qkl b;

    public /* synthetic */ pkl(qkl qklVar, int i) {
        this.a = i;
        this.b = qklVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qkl qklVar = this.b;
        int i2 = 0;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new dll((lll) qklVar.l.getValue());
                        c86Var.k0(objK);
                    }
                    kke.g((dll) objK, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l45.a(kll.a.a(qklVar.j), zxu.w(-1877434923, c86Var2, new pkl(qklVar, i2)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
