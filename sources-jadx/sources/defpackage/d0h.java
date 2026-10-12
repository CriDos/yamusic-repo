package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d0h implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g0h b;

    public /* synthetic */ d0h(g0h g0hVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                g57 g57Var = g57.a;
                break;
        }
        this.b = g0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i = this.a;
        caj cajVar = caj.a;
        g0h g0hVar = this.b;
        switch (i) {
            case 0:
                b56 b56Var = r9e.q;
                g57 g57Var = g57.d;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(Boolean.TRUE, j35.B(e.n(cajVar, fhe.x(g0hVar)), fhe.t(g0hVar, g57Var, c86Var, 0)), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m6l m6lVarX = hde.X(R.drawable.ic_more_24, 0, c86Var2);
                    String strC0 = o15.c0(R.string.overflow_menu_content_description, c86Var2);
                    if (g0hVar == g0h.a) {
                        c86Var2.Z(-858757236);
                        j = ((yt0) c86Var2.j(zt0.a)).a.a;
                    } else {
                        c86Var2.Z(-858756178);
                        j = ((yt0) c86Var2.j(zt0.a)).a.c;
                    }
                    c86Var2.p(false);
                    wze.b(m6lVarX, strC0, a.a(e.n(cajVar, 24.0f), "clip_overflow"), j, c86Var2, 384, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
