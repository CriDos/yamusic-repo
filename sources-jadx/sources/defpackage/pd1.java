package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class pd1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pd1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ext.b((String) obj3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 0, 0, 131070);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    ((cjg) obj3).getUi().invoke(c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
