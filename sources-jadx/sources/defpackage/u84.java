package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u84 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ u84(faj fajVar, Function0 function0, String str, String str2) {
        this.b = fajVar;
        this.c = function0;
        this.d = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                dzy.a(this.d, this.e, this.c, this.b, (v76) obj, hde.f0(3073));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c23.c(a.a(e.e(rje.H(this.b, this.c, 14), 1.0f), "dialog_action_description"), null, false, zxu.w(-434837509, c86Var, new ks(this.d, this.e, 25)), c86Var, 3072, 6);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u84(String str, String str2, Function0 function0, faj fajVar, int i) {
        this.d = str;
        this.e = str2;
        this.c = function0;
        this.b = fajVar;
    }
}
