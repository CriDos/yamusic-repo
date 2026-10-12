package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j26 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u26 b;

    public /* synthetic */ j26(u26 u26Var, int i) {
        this.a = 2;
        this.b = u26Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        byte b = 0;
        u26 u26Var = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-650204273, c86Var, new j26(u26Var, i2, b)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyy.q(u26Var, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                num.getClass();
                yyy.q(u26Var, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ j26(u26 u26Var, int i, byte b) {
        this.a = i;
        this.b = u26Var;
    }
}
