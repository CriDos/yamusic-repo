package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kis implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ his c;

    public /* synthetic */ kis(long j, his hisVar) {
        this.b = j;
        this.c = hisVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        his hisVar = this.c;
        switch (i) {
            case 0:
                st3 st3Var = (st3) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(st3Var) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 19) != 18)) {
                    String str = hisVar.b;
                    faj fajVarA = a.a(st3Var.a(e.e(cajVar, 1.0f), u65.k), "special_title");
                    long j = this.b;
                    z24.r(str, b.c(fajVarA, "color_special_title", wme.e(lq4.f0(j))), j, 0L, 0L, 0, 0L, 2, false, 3, 0, null, null, c86Var, 0, 3120, 120824);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    faj fajVarA2 = a.a(e.e(cajVar, 1.0f), "special_subtitle");
                    long j2 = this.b;
                    z24.r(hisVar.c, b.c(fajVarA2, "color_special_subtitle", wme.e(lq4.f0(j2))), j2, 0L, 0L, 0, 0L, 2, false, 2, 0, null, null, c86Var2, 0, 3120, 120824);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kis(his hisVar, long j) {
        this.c = hisVar;
        this.b = j;
    }
}
