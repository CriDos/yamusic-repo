package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zx0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ zx0(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        long j = this.b;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_video_shot_small_16, 0, c86Var), null, a.a(androidx.compose.foundation.layout.a.f(e.d(cajVar, 1.0f), 0.0f, px3.Z(mn4.L(2), c86Var), 1), "video_cover"), this.b, c86Var, 48, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_clip_16, 0, c86Var2), null, a.a(androidx.compose.foundation.layout.a.f(e.d(cajVar, 1.0f), 0.0f, px3.Z(mn4.L(2), c86Var2), 1), "video_icon"), this.b, c86Var2, 48, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                p4f.s(j, (v76) obj, hde.f0(1));
                break;
            case 3:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    z24.q(uc0.A(xde.Z(R.string.collection_wave_onboarding_text, c86Var3), this.b, c86Var3, 0, 0), d.k(caj.a, 0.0f, 0.0f, 0.0f, 2.0f, 7), ((yt0) c86Var3.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 2, 0, null, null, ry0.k(), null, null, c86Var3, 48, 3120, 907256);
                } else {
                    c86Var3.S();
                }
                break;
            case 4:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    faj fajVarB = j35.B(e.n(d.g(cajVar, 12.0f), 100.0f), ysp.a);
                    boolean zE = c86Var4.e(j);
                    Object objK = c86Var4.K();
                    k3y k3yVar = t76.a;
                    if (zE || objK == k3yVar) {
                        objK = new eq0(j, 1);
                        c86Var4.k0(objK);
                    }
                    faj fajVarC = rje.C(fajVarB, (Function0) objK);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarC);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD, h76.f);
                    kbv.c(c86Var4, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var4, i2, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI, h76.d);
                    m6l m6lVarX = hde.X(2131231418, 0, c86Var4);
                    faj fajVarD = e.d(cajVar, 1.0f);
                    Object objK2 = c86Var4.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r05(17);
                        c86Var4.k0(objK2);
                    }
                    kke.a(m6lVarX, null, rrq.a(fajVarD, (Function1) objK2), null, null, 0.0f, null, c86Var4, 48, 120);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                break;
            case 5:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    sny.w(null, j, c86Var5, 6);
                } else {
                    c86Var5.S();
                }
                break;
            case 6:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    sny.w(null, j, c86Var6, 6);
                } else {
                    c86Var6.S();
                }
                break;
            case 7:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    s8e.c(g57.m, u1f.d, null, null, 0L, this.b, false, c86Var7, 54, 92);
                } else {
                    c86Var7.S();
                }
                break;
            case 8:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_more_24, 0, c86Var8), o15.c0(R.string.overflow_menu_content_description, c86Var8), null, this.b, c86Var8, 0, 4);
                } else {
                    c86Var8.S();
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                gje.p(j, (v76) obj, hde.f0(1));
                break;
            case 10:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_search_24, 0, c86Var9), o15.c0(R.string.search, c86Var9), null, this.b, c86Var9, 0, 4);
                } else {
                    c86Var9.S();
                }
                break;
            case 11:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_more_24, 0, c86Var10), o15.c0(R.string.overflow_menu_content_description, c86Var10), a.a(e.n(cajVar, 24.0f), "track_overflow"), this.b, c86Var10, 384, 0);
                } else {
                    c86Var10.S();
                }
                break;
            case 12:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_trailer_24, 0, c86Var11), o15.c0(R.string.menu_element_trailer, c86Var11), null, this.b, c86Var11, 0, 4);
                } else {
                    c86Var11.S();
                }
                break;
            default:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.external, 0, c86Var12), null, androidx.compose.foundation.layout.a.f(cajVar, 0.0f, px3.Z(mn4.L(2), c86Var12), 1), this.b, c86Var12, 48, 0);
                } else {
                    c86Var12.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zx0(long j, int i, int i2) {
        this.a = i2;
        this.b = j;
    }
}
