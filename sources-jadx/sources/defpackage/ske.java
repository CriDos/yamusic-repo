package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ske implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ ske(int i, b56 b56Var, boolean z) {
        this.b = z;
        this.c = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        b56 b56Var = this.c;
        boolean z = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(new ble(z), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                kzt.a(z, b56Var, v76Var, hde.f0(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ske(b56 b56Var, boolean z) {
        this.c = b56Var;
        this.b = z;
    }
}
