package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class son implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uon b;

    public /* synthetic */ son(uon uonVar, int i) {
        this.a = i;
        this.b = uonVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        uon uonVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a5e.i(uonVar, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qx0.s(uonVar.a, g57.b, e.n(cajVar, 80.0f), false, false, new bh3(en5.b(en5.b, 0.2f, 0.0f, 0.0f, 0.0f, 14), 24), null, n4e.J(c86Var2), c86Var2, 432, 88);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c23.c(null, null, false, zxu.w(650197141, c86Var3, new zck(10, uonVar)), c86Var3, 3072, 7);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    String str = uonVar.d;
                    pyt pytVarK = ry0.k();
                    long j = ((yt0) c86Var4.j(zt0.a)).b.b;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    boolean zF = c86Var4.f(str);
                    Object objK = c86Var4.K();
                    if (zF || objK == t76.a) {
                        objK = new zwh(str, 14);
                        c86Var4.k0(objK);
                    }
                    z24.r(str, a.a(rrq.b(fajVarE, false, (Function1) objK), "pre_save_bottom_sheet_dialog_header_subtitle"), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarK, c86Var4, 0, 3120, 55288);
                } else {
                    c86Var4.S();
                }
                break;
        }
        return Unit.a;
    }
}
