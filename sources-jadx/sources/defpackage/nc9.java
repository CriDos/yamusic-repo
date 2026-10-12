package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nc9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oc9 b;

    public /* synthetic */ nc9(oc9 oc9Var, int i) {
        this.a = i;
        this.b = oc9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        oc9 oc9Var = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (oc9Var.d) {
                        c86Var.Z(-1153017896);
                        c86Var.p(false);
                        z = true;
                    } else {
                        c86Var.Z(378448175);
                        boolean zX = bt5.x(c86Var);
                        c86Var.p(false);
                        z = zX;
                    }
                    bt5.a(new s6o[0], z, zxu.w(-1618993092, c86Var, new nc9(oc9Var, i2)), c86Var, 384, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s8e.q(oc9Var.c, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
