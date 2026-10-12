package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gb4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hb4 b;

    public /* synthetic */ gb4(hb4 hb4Var, int i) {
        this.a = i;
        this.b = hb4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        hb4 hb4Var = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), true, zxu.w(1372749376, c86Var, new gb4(hb4Var, i2)), c86Var, 3456, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ib4 ib4Var = hb4Var.n;
                    if (ib4Var == null) {
                        Intrinsics.k("presenter");
                        throw null;
                    }
                    c23.e(ib4Var, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
