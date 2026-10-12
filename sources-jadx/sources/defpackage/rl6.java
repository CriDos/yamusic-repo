package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rl6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sl6 b;

    public /* synthetic */ rl6(sl6 sl6Var, int i) {
        this.a = i;
        this.b = sl6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        sl6 sl6Var = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sl6Var.y(zxu.w(-1525667126, c86Var, new rl6(sl6Var, i2)), c86Var, 6);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ol6 ol6Var = sl6Var.k;
                    nl6 nl6Var = (nl6) sl6Var.l.getValue();
                    ol6Var.getClass();
                    nl6Var.getClass();
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        ol6Var.a.getClass();
                        objK = new tl6(nl6Var);
                        c86Var2.k0(objK);
                    }
                    yyy.r((tl6) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
