package defpackage;

import androidx.compose.foundation.layout.e;
import com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hs3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomsheetCollapsingTopBar b;

    public /* synthetic */ hs3(BottomsheetCollapsingTopBar bottomsheetCollapsingTopBar, int i) {
        this.a = 1;
        this.b = bottomsheetCollapsingTopBar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        byte b = 0;
        BottomsheetCollapsingTopBar bottomsheetCollapsingTopBar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                int i3 = BottomsheetCollapsingTopBar.q;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l45.a(rbh.d.a(rbh.e, c86Var), zxu.w(-1553194784, c86Var, new hs3(bottomsheetCollapsingTopBar, i2, b)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                num.getClass();
                int i4 = BottomsheetCollapsingTopBar.q;
                bottomsheetCollapsingTopBar.j(hde.f0(1), v76Var);
                return Unit.a;
            case 2:
                int iIntValue2 = num.intValue();
                int i5 = BottomsheetCollapsingTopBar.q;
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wee.k(zxu.w(1614219846, c86Var2, new hs3(bottomsheetCollapsingTopBar, 3, b)), e.d(caj.a, 1.0f), !((Boolean) c86Var2.j((wus) rbh.d.c)).booleanValue(), false, qx0.e, c86Var2, 24630, 8);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                return BottomsheetCollapsingTopBar.r(bottomsheetCollapsingTopBar, v76Var, num.intValue());
        }
    }

    public /* synthetic */ hs3(BottomsheetCollapsingTopBar bottomsheetCollapsingTopBar, int i, byte b) {
        this.a = i;
        this.b = bottomsheetCollapsingTopBar;
    }
}
