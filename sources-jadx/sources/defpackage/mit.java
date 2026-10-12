package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mit implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ mit(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                rc.c(function0, (v76) obj, hde.f0(1));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Function0 function1 = this.b;
                    boolean zF = c86Var.f(function1);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new ukq(R.drawable.ic_info_24, R.string.track_info_bottom_sheet_title, "dialog_action_track_info", function1);
                        c86Var.k0(objK);
                    }
                    yje.h((ukq) objK, function1, caj.a, null, null, c86Var, 384, 24);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    b74.i(o15.c0(R.string.listen, c86Var2), this.b, d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, c86Var2, 384, 8);
                } else {
                    c86Var2.S();
                }
                break;
            case 3:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    b74.p(432, kjy.h, c86Var3, d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), function0);
                } else {
                    c86Var3.S();
                }
                break;
            case 4:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    b74.p(432, sny.i, c86Var4, d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), function0);
                } else {
                    c86Var4.S();
                }
                break;
            case 5:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    b74.i(o15.c0(R.string.wave_for_two_only_you_in_wave_button, c86Var5), this.b, d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, c86Var5, 384, 8);
                } else {
                    c86Var5.S();
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                p4v.b(function0, (v76) obj, hde.f0(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                w6v.c(function0, (v76) obj, hde.f0(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                nkv.f(function0, (v76) obj, hde.f0(7));
                break;
            case 9:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    faj fajVarP = e.p(cajVar, 44.0f, 40.0f);
                    c3v.i(c86Var6);
                    long j = ((yt0) c86Var6.j(zt0.a)).a.a;
                    c3v.g(c86Var6);
                    mjv.c(this.b, fajVarP, R.string.go_back, j, R.drawable.ic_arrow_android_back_24, c86Var6, 48, 0);
                } else {
                    c86Var6.S();
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                o5v.e(function0, (v76) obj, hde.f0(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                nbv.f(function0, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                hdv.c(function0, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mit(Function0 function0, int i, int i2) {
        this.a = i2;
        this.b = function0;
    }
}
