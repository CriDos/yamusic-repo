package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f53 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dl b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ f53(dl dlVar, Function2 function2, int i) {
        this.a = i;
        this.b = dlVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Function2 function2 = this.c;
                    faj fajVarK = caj.a;
                    if (function2 != null) {
                        fajVarK = d.k(fajVarK, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    }
                    n86.a(this.b, a.a(fajVarK, "top_app_bar_title"), null, 0, null, c86Var, 0, 28);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n86.a(this.b, a.a(caj.a, "top_app_bar_title"), null, 0, this.c, c86Var2, 48, 12);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
