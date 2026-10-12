package defpackage;

import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m66 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ m66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 2;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (!c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c3v.k(c86Var4).getClass();
                    c86Var4.Z(-1003871463);
                    c3v.i(c86Var4);
                    ext.b(o15.c0(R.string.wizard_liked_artists_title, c86Var4), null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, c3v.j(c86Var4).d.a, c86Var4, 0, 3120, 55294);
                    c86Var4.p(false);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c3v.i(c86Var5);
                    ext.b(o15.c0(R.string.wizard_search_text_placeholder, c86Var5), null, ((yt0) c86Var5.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, c3v.j(c86Var5).c.a, c86Var5, 0, 3120, 55290);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c3v.h(c86Var6).invoke(j35.B(e.n(d.k(caj.a, 0.0f, 0.0f, 12.0f, 0.0f, 11), 24.0f), ysp.a), c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                q9e.k(hde.f0(1), (v76) obj);
                return Unit.a;
            case 7:
                xe6 xe6Var = (xe6) obj;
                cf6 cf6Var = (cf6) obj2;
                xe6Var.getClass();
                cf6Var.getClass();
                yig yigVar = xe6Var.a;
                return new ek3(yigVar.a, yigVar.b, new b56(new ye6(cf6Var, i2), true, -865921101), (b7b) null, 24);
            case 8:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var7, 0);
                    int i3 = c86Var7.P;
                    xol xolVarL = c86Var7.l();
                    caj cajVar = caj.a;
                    faj fajVarI = o15.I(c86Var7, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, ptpVarA, h76.f);
                    kbv.c(c86Var7, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var7, i3, l56Var);
                    }
                    kbv.c(c86Var7, fajVarI, h76.d);
                    faj fajVarN = e.n(d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), 64.0f);
                    xsp xspVar = ysp.a;
                    d8e.i(0, 0, c86Var7, j35.B(fajVarN, xspVar), true);
                    o15.e(c86Var7, e.s(cajVar, 16.0f));
                    d8e.i(0, 0, c86Var7, j35.B(d.k(e.f(e.e(cajVar, 1.0f), 64.0f), 0.0f, 0.0f, 16.0f, 0.0f, 11), xspVar), true);
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 9:
                ((cng) obj).getClass();
                ((qzr) obj2).getClass();
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                j8l.k(hde.f0(1), (v76) obj);
                return Unit.a;
            case 11:
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj;
                uk6 uk6Var = (uk6) obj2;
                viewTreeObserver.getClass();
                uk6Var.getClass();
                viewTreeObserver.removeOnPreDrawListener(uk6Var);
                return Unit.a;
            case 12:
                tw6 tw6Var = (tw6) obj;
                kx6 kx6Var = (kx6) obj2;
                tw6Var.getClass();
                kx6Var.getClass();
                return ane.c0(new ek3(tw6Var.a, new b56(new vw6(kx6Var, i), true, 670316321), null, 12), tw6Var.c, tw6Var.d, null, null, null, 60);
            case 13:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(1 & iIntValue8, (iIntValue8 & 3) != 2)) {
                    q9e.I(null, null, c86Var8, 0, 6);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 14:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(1 & iIntValue9, (iIntValue9 & 3) != 2)) {
                    q9e.F(null, null, c86Var9, 0, 6);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 15:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    rx6.f(0, 2, c86Var10, null);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 16:
                g0h g0hVar = g0h.a;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    float fX = fhe.x(g0hVar);
                    caj cajVar2 = caj.a;
                    faj fajVarN2 = e.n(cajVar2, fX);
                    wus wusVar = zt0.a;
                    faj fajVarB = a.b(fajVarN2, ((yt0) c86Var11.j(wusVar)).c.c, fhe.t(g0hVar, g57.e, c86Var11, 48));
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var11.P;
                    xol xolVarL2 = c86Var11.l();
                    faj fajVarI2 = o15.I(c86Var11, fajVarB);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var11.d0();
                    if (c86Var11.O) {
                        c86Var11.k(q96Var2);
                    } else {
                        c86Var11.n0();
                    }
                    kbv.c(c86Var11, d6iVarD, h76.f);
                    kbv.c(c86Var11, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var11, i4, l56Var2);
                    }
                    kbv.c(c86Var11, fajVarI2, h76.d);
                    wze.b(hde.X(R.drawable.ic_add_24, 0, c86Var11), o15.c0(R.string.add_playlist, c86Var11), b.a.a(cajVar2, u65.i), ((yt0) c86Var11.j(wusVar)).a.c, c86Var11, 0, 0);
                    c86Var11.p(true);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 17:
                Window window = (Window) obj;
                String str = (String) obj2;
                window.getClass();
                str.getClass();
                return new rsx(window, str);
            case 18:
                Map map = (Map) obj;
                ((Map) obj2).getClass();
                return map;
            case 19:
                Integer num = (Integer) obj;
                ((Integer) obj2).intValue();
                return num;
            case 20:
                ((Integer) obj2).getClass();
                aae.o(hde.f0(1), (v76) obj);
                return Unit.a;
            case 21:
                v9m v9mVar = (v9m) obj;
                v9m v9mVar2 = (v9m) obj2;
                v9mVar.getClass();
                v9mVar2.getClass();
                return Boolean.valueOf(Intrinsics.e(t88.c(v9mVar).a, t88.c(v9mVar2).a));
            case 22:
                u9m u9mVar = (u9m) obj;
                u9m u9mVar2 = (u9m) obj2;
                u9mVar.getClass();
                u9mVar2.getClass();
                if (Intrinsics.e(u9mVar.a.b(), u9mVar2.a.b()) && u9mVar.b == u9mVar2.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                ((cr0) obj).getClass();
                ((jxt) obj2).getClass();
                return Unit.a;
            case 24:
                ((Integer) obj).intValue();
                m51 m51Var = (m51) obj2;
                m51Var.getClass();
                return m51Var.a;
            case 25:
                ((Integer) obj).intValue();
                jbu jbuVar = (jbu) obj2;
                jbuVar.getClass();
                return jbuVar.a + StringUtils.PROCESS_POSTFIX_DELIMITER + jbuVar.d;
            case 26:
                ((Integer) obj2).getClass();
                tok.k(hde.f0(1), (v76) obj);
                return Unit.a;
            case 27:
                ((Integer) obj).getClass();
                qv qvVar = (qv) obj2;
                qvVar.getClass();
                return qvVar.a.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj).intValue();
                oh1 oh1Var = (oh1) obj2;
                oh1Var.getClass();
                return oh1Var.a.a;
            default:
                int iIntValue12 = ((Integer) obj).intValue();
                ((kdk) obj2).getClass();
                return "downloaded_chapter_" + iIntValue12;
        }
    }

    public /* synthetic */ m66(int i, int i2) {
        this.a = i2;
    }
}
