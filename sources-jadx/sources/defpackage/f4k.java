package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f4k implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ f4k(int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = R.drawable.ic_play_64;
        caj cajVar = caj.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                mjv.r(z, (v76) obj, hde.f0(1));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g0h g0hVar = g0h.a;
                    d8e.i(0, 0, c86Var, j35.B(e.n(cajVar, fhe.x(g0hVar)), fhe.t(g0hVar, g57.e, c86Var, 54)), z);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 150.0f), null, c86Var2, 48, 4);
                } else {
                    c86Var2.S();
                }
                break;
            case 3:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 100.0f), null, c86Var3, 48, 4);
                } else {
                    c86Var3.S();
                }
                break;
            case 4:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (!c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c86Var4.S();
                } else if (z) {
                    c86Var4.Z(654777025);
                    xze.a(hde.X(R.drawable.ic_check_24, 0, c86Var4), null, e.n(cajVar, 24.0f), ((yt0) c86Var4.j(zt0.a)).a.a, c86Var4, 432, 0);
                    c86Var4.p(false);
                } else {
                    sol.k(24.0f, 655050879, c86Var4, c86Var4, cajVar);
                    c86Var4.p(false);
                }
                break;
            case 5:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    wze.b(hde.X(z ? R.drawable.ic_search_24 : R.drawable.ic_arrow_android_back_24, 0, c86Var5), o15.c0(z ? R.string.search : R.string.go_back, c86Var5), b.c(a.a(cajVar, "search_field_button_icon"), "icon_type", z ? "search_icon" : "back_icon"), ((yt0) c86Var5.j(zt0.a)).a.a, c86Var5, 0, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 6:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 150.0f), null, c86Var6, 48, 4);
                } else {
                    c86Var6.S();
                }
                break;
            case 7:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 100.0f), null, c86Var7, 48, 4);
                } else {
                    c86Var7.S();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ane.a(z, (v76) obj, hde.f0(55));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ane.a(z, (v76) obj, hde.f0(55));
                break;
            case 10:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    if (z) {
                        i2 = R.drawable.ic_pause_64;
                    }
                    xze.a(hde.X(i2, 0, c86Var8), null, null, ((yt0) c86Var8.j(zt0.a)).a.a, c86Var8, 48, 4);
                } else {
                    c86Var8.S();
                }
                break;
            case 11:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xze.a(hde.X(z ? R.drawable.ic_sound_off_24 : R.drawable.ic_sound_on_24, 0, c86Var9), o15.c0(z ? R.string.unmute_description : R.string.mute_description, c86Var9), null, ((yt0) c86Var9.j(zt0.a)).a.a, c86Var9, 0, 4);
                } else {
                    c86Var9.S();
                }
                break;
            case 12:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    if (z) {
                        i2 = R.drawable.ic_pause_64;
                    }
                    xze.a(hde.X(i2, 0, c86Var10), null, null, ((yt0) c86Var10.j(zt0.a)).a.a, c86Var10, 48, 4);
                } else {
                    c86Var10.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                akv.a(z, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f4k(int i, boolean z) {
        this.a = i;
        this.b = z;
    }
}
