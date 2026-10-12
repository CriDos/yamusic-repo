package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uf6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ig6 b;

    public /* synthetic */ uf6(ig6 ig6Var, int i) {
        this.a = i;
        this.b = ig6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    njh.e(this.b, e.d(cajVar, 1.0f), c86Var, 48);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    m3v.a(o15.c0(R.string.concert_not_found_title, c86Var2), o15.c0(R.string.concert_not_found_message, c86Var2), R.drawable.ic_unavailable_24, a.a(j35.v0(e.y(e.d(d.f(cajVar, o75.K(c86Var2)), 1.0f), u65.i, 2), j35.g0(c86Var2), false, 14), "concert_unavailable_screen"), null, c86Var2, 0, 16);
                    ig6 ig6Var = this.b;
                    boolean zH = c86Var2.h(ig6Var);
                    Object objK = c86Var2.K();
                    if (zH || objK == t76.a) {
                        hl5 hl5Var = new hl5(0, ig6Var, ig6.class, "onBackClick", "onBackClick()V", 0, 20);
                        c86Var2.k0(hl5Var);
                        objK = hl5Var;
                    }
                    dfe.o(rgv.e(cajVar), (Function0) ((lzf) objK), null, null, 0L, c86Var2, 0, 28);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
