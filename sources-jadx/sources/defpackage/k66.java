package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k66 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ k66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i = this.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e3v.d(0, c86Var, null, o15.c0(R.string.wave_for_two_groups_limit_title, c86Var));
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    e3v.c(0, c86Var2, null, o15.c0(R.string.wave_for_two_groups_limit_subtitle, c86Var2));
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    e3v.d(0, c86Var3, null, o15.c0(R.string.wave_for_two_only_you_in_wave_title, c86Var3));
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    e3v.c(0, c86Var4, null, o15.c0(R.string.wave_for_two_only_you_in_wave_subtitle, c86Var4));
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    e3v.a(null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_search_24, 0, c86Var6), o15.c0(R.string.search, c86Var6), d.i(cajVar, 12.0f, 0.0f, 2), ((yt0) c86Var6.j(zt0.a)).a.a, c86Var6, 384, 0);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    o15.e(c86Var7, a.b(e.d(cajVar, 1.0f), ((yt0) c86Var7.j(zt0.a)).c.c, di0.u));
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    o15.e(c86Var8, a.b(e.d(cajVar, 1.0f), ((yt0) c86Var8.j(zt0.a)).c.c, di0.u));
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    o15.e(c86Var9, a.b(j35.B(e.f(e.s(cajVar, 180.0f), 20.0f), ysp.a), ((yt0) c86Var9.j(zt0.a)).c.c, di0.u));
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var10, 48);
                    int i2 = c86Var10.P;
                    xol xolVarL = c86Var10.l();
                    faj fajVarI = o15.I(c86Var10, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, ptpVarA, h76.f);
                    kbv.c(c86Var10, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var10, i2, l56Var);
                    }
                    kbv.c(c86Var10, fajVarI, h76.d);
                    wee.h(0, 1, c86Var10, null);
                    o15.e(c86Var10, e.s(cajVar, 4.0f));
                    ext.b(o15.c0(R.string.no_longer_available, c86Var10), null, ((yt0) c86Var10.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, ry0.k(), c86Var10, 0, 3120, 55290);
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    faj fajVarO = nbv.o(e.d(cajVar, 1.0f), nbv.k(c86Var11), nbv.j(c86Var11));
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var11.P;
                    xol xolVarL2 = c86Var11.l();
                    faj fajVarI2 = o15.I(c86Var11, fajVarO);
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
                    if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var11, i3, l56Var2);
                    }
                    kbv.c(c86Var11, fajVarI2, h76.d);
                    kke.a(hde.X(R.drawable.ic_add_24, 0, c86Var11), null, b.a.a(e.n(cajVar, 16.0f), u65.i), null, null, 0.0f, new bh3(((yt0) c86Var11.j(zt0.a)).a.c, 5), c86Var11, 48, 56);
                    c86Var11.p(true);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    long jK = nbv.k(c86Var12);
                    o15.e(c86Var12, nbv.o(a.b(e.d(cajVar, 1.0f), en5.m, di0.u), en5.b(jK, en5.d(jK) * 0.7f, 0.0f, 0.0f, 0.0f, 14), nbv.j(c86Var12)));
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ext.b(o15.c0(R.string.wave_for_two_screen_create_button, c86Var13), null, ((yt0) c86Var13.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var13, 0, 0, 65530);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    kke.a(hde.X(2131232652, 0, c86Var14), null, nbv.o(j35.B(e.d(cajVar, 1.0f), ysp.a), nbv.k(c86Var14), nbv.j(c86Var14)), null, null, 0.0f, null, c86Var14, 48, 120);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var15, 48);
                    int i4 = c86Var15.P;
                    xol xolVarL3 = c86Var15.l();
                    faj fajVarI3 = o15.I(c86Var15, cajVar);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var15.d0();
                    if (c86Var15.O) {
                        c86Var15.k(q96Var3);
                    } else {
                        c86Var15.n0();
                    }
                    kbv.c(c86Var15, sp5VarA, h76.f);
                    kbv.c(c86Var15, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var15.O || !Intrinsics.e(c86Var15.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var15, i4, l56Var3);
                    }
                    kbv.c(c86Var15, fajVarI3, h76.d);
                    e3v.d(0, c86Var15, null, o15.c0(R.string.wave_for_two_promo_sheet_title, c86Var15));
                    String strK = uvk.k(6.0f, R.string.wave_for_two_promo_sheet_subheader, c86Var15, c86Var15, cajVar);
                    pyt pytVarL = ry0.l();
                    if (((Boolean) c86Var15.j(nzt.a)).booleanValue()) {
                        c86Var15.Z(862437180);
                        j = ((yt0) c86Var15.j(zt0.a)).b.d;
                    } else {
                        c86Var15.Z(862438205);
                        j = ((yt0) c86Var15.j(zt0.a)).b.a;
                    }
                    c86Var15.p(false);
                    ext.b(strK, null, j, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarL, c86Var15, 0, 0, 65530);
                    c86Var15.p(true);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    e3v.c(0, c86Var16, null, o15.c0(R.string.wave_for_two_promo_sheet_subtitle, c86Var16));
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    e3v.a(null, c86Var17, 0);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (!c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    xdm.a(e.d(cajVar, 1.0f), c86Var19, 6);
                } else {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    s8e.e(0, 0, c86Var20, j35.B(cajVar, n4e.G(c86Var20)));
                } else {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    o15.e(c86Var21, e.f(cajVar, ((ckw) c86Var21.j(dkw.a)).j));
                } else {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    stw.d(null, c86Var22, 0);
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    o15.e(c86Var23, e.f(cajVar, ((ckw) c86Var23.j(dkw.a)).j));
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_arrow_big_down_24, 0, c86Var24), o15.c0(R.string.close_content_description, c86Var24), e.n(cajVar, 24.0f), ((yt0) c86Var24.j(zt0.a)).a.a, c86Var24, 384, 0);
                } else {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    gq0.c(e.d(cajVar, 1.0f), c86Var25, 6);
                } else {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var26, 0);
                    int i5 = c86Var26.P;
                    xol xolVarL4 = c86Var26.l();
                    faj fajVarI4 = o15.I(c86Var26, cajVar);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var26.d0();
                    if (c86Var26.O) {
                        c86Var26.k(q96Var4);
                    } else {
                        c86Var26.n0();
                    }
                    kbv.c(c86Var26, sp5VarA2, h76.f);
                    kbv.c(c86Var26, xolVarL4, h76.e);
                    l56 l56Var4 = h76.g;
                    if (c86Var26.O || !Intrinsics.e(c86Var26.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var26, i5, l56Var4);
                    }
                    kbv.c(c86Var26, fajVarI4, h76.d);
                    j4v.g(new l2x(new l1v("Мои табы", false)), null, c86Var26, 0);
                    o15.e(c86Var26, e.f(cajVar, 16.0f));
                    j4v.g(new l2x(new z1v("Мои табы", um5.h(c3v.c(1), c3v.c(2)))), null, c86Var26, 0);
                    c86Var26.p(true);
                } else {
                    c86Var26.S();
                }
                break;
            case 26:
                v76 v76Var27 = (v76) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                c86 c86Var27 = (c86) v76Var27;
                if (c86Var27.P(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    gq0.a(null, px3.m, c86Var27, 48, 1);
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    t3e.i(px3.n, px3.o, c86Var28, 54);
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    gq0.a(null, px3.p, c86Var29, 48, 1);
                } else {
                    c86Var29.S();
                }
                break;
            default:
                v76 v76Var30 = (v76) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                c86 c86Var30 = (c86) v76Var30;
                if (c86Var30.P(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    ea6 ea6Var = m8x.a;
                    ((l8x) c86Var30.j(ea6Var)).getClass();
                    m6l m6lVarX = hde.X(R.drawable.ic_close_mid_24, 0, c86Var30);
                    ((l8x) c86Var30.j(ea6Var)).getClass();
                    xze.a(m6lVarX, o15.c0(R.string.close_content_description, c86Var30), null, ((l8x) c86Var30.j(ea6Var)).b, c86Var30, 0, 4);
                } else {
                    c86Var30.S();
                }
                break;
        }
        return Unit.a;
    }
}
