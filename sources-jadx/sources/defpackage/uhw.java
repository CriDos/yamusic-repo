package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uhw implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ uhw(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        caj cajVar = caj.a;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 129) != 128)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    boolean zF = c86Var.f(wrsVar);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new iyt(wrsVar, 15);
                        c86Var.k0(objK);
                    }
                    r9v.b(rje.A(fajVarE, (Function0) objK), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                ext.b(o15.c0(iIntValue2, v76Var2), d.h(androidx.compose.ui.platform.a.a(cajVar, "wizard_footer_button_text"), 16.0f, 10.0f), ((en5) wrsVar.getValue()).a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(v76Var2).b.b, v76Var2, 48, 0, 65016);
                break;
        }
        return Unit.a;
    }
}
