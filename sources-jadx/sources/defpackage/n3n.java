package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class n3n implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ syc b;

    public /* synthetic */ n3n(syc sycVar, int i) {
        this.a = i;
        this.b = sycVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        syc sycVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ext.b(sycVar.b, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 0, 0, 131070);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ext.b(sycVar.b, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var2, 0, 0, 131070);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
