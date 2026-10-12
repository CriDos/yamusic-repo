package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z56 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x1v b;

    public /* synthetic */ z56(x1v x1vVar, int i) {
        this.a = i;
        this.b = x1vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        x1v x1vVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    String str = x1vVar.d;
                    if (str == null) {
                        c86Var.Z(1024478083);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1024478084);
                        r9e.e(g57.e, str, e.n(j35.B(cajVar, n4e.J(c86Var)), 88.0f), null, null, null, null, null, c86Var, 6, 248);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    String str2 = x1vVar.d;
                    if (str2 == null) {
                        c86Var2.Z(104505828);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(104505829);
                        r9e.e(g57.e, str2, e.n(j35.B(a.a(cajVar, "open_playlist_block_cover_image"), ysp.a(6.0f)), 88.0f), null, null, uig.e, null, null, c86Var2, 196614, 216);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
