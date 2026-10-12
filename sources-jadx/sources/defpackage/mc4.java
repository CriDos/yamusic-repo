package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mc4 implements ukd {
    public final /* synthetic */ int a;

    public /* synthetic */ mc4(int i) {
        this.a = i;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        stk stkVar;
        String strL;
        int i;
        int i2;
        pyt pytVarL;
        int i3 = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        switch (i3) {
            case 0:
                ((Integer) obj).getClass();
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((Unit) obj2).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 129) != 128)) {
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    d8e.i(0, 0, c86Var, a.a(j35.B(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), ysp.a), 1.0f), true);
                    if (1.3f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.3f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.3f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i5 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var, i5, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    d8e.i(48, 0, c86Var, d.j(e.e(e.f(cajVar, 68.0f), 1.0f), 16.0f, 8.0f, 16.0f, 8.0f), true);
                    d8e.i(48, 0, c86Var, d.j(e.e(e.f(cajVar, 68.0f), 1.0f), 16.0f, 8.0f, 16.0f, 8.0f), true);
                    c86Var.p(true);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                y7j y7jVar = (y7j) obj2;
                v76 v76Var2 = (v76) obj3;
                int iH = h18.h((Integer) obj4, (up5) obj, y7jVar);
                if ((iH & 48) == 0) {
                    iH |= ((c86) v76Var2).f(y7jVar) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iH & 1, (iH & 145) != 144)) {
                    boolean z = (iH & 112) == 32;
                    Object objK = c86Var2.K();
                    if (z || objK == k3yVar) {
                        objK = new g56(y7jVar, 0);
                        c86Var2.k0(objK);
                    }
                    i4p.c((Function0) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj).getClass();
                String str = (String) obj2;
                v76 v76Var3 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                str.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((c86) v76Var3).f(str) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    sje.r(str, new b6s(y5s.b), e.d(cajVar, 1.0f), null, null, c86Var3, ((iIntValue2 >> 3) & 14) | 384, 24);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 129) != 128)) {
                    n86.f(0, 3, c86Var4, null, false);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                hw1 hw1Var = (hw1) obj2;
                v76 v76Var5 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                hw1Var.getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= (iIntValue4 & 64) == 0 ? ((c86) v76Var5).f(hw1Var) : ((c86) v76Var5).h(hw1Var) ? 32 : 16;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(1 & iIntValue4, (iIntValue4 & 145) != 144)) {
                    gw1 gw1Var = hw1Var.a;
                    qx0.e(gw1Var.b, gw1Var.a, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                int iIntValue5 = ((Integer) obj2).intValue();
                v76 v76Var6 = (v76) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= ((c86) v76Var6).d(iIntValue5) ? 32 : 16;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(1 & iIntValue6, (iIntValue6 & 145) != 144)) {
                    oyc.b(iIntValue5 == 0 ? 60.0f : 100.0f, 0.0f, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                bn bnVar = (bn) obj;
                int iIntValue7 = ((Integer) obj4).intValue();
                bnVar.getClass();
                ((a0s) obj2).getClass();
                c23.a(bnVar, null, (v76) obj3, iIntValue7 & 14);
                return Unit.a;
            case 7:
                z6f z6fVar = (z6f) obj2;
                v76 v76Var7 = (v76) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                z6fVar.getClass();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= ((c86) v76Var7).f(z6fVar) ? 32 : 16;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    String str2 = z6fVar.c;
                    if (str2 == null) {
                        c86Var7.Z(1773371880);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(1773371881);
                        r9e.e(g57.d, str2, androidx.compose.ui.platform.a.a(j35.B(e.n(cajVar, 32.0f), ysp.a), "in_style_block_chips_cover"), null, null, null, null, null, c86Var7, 6, 248);
                        c86Var7.p(false);
                    }
                    o15.e(c86Var7, e.s(cajVar, 8.0f));
                    z24.r(z6fVar.b, androidx.compose.ui.platform.a.a(e.u(cajVar, 0.0f, 180.0f, 1), "in_style_block_chips_name"), 0L, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var7, 0, 3120, 120828);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 8:
                v76 v76Var8 = (v76) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                ((dwo) obj).getClass();
                ((ry1) obj2).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    wej.a(e.d(cajVar, 1.0f), c86Var8, 6);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 9:
                dwo dwoVar = (dwo) obj;
                v76 v76Var9 = (v76) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                dwoVar.getClass();
                ((sy1) obj2).getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var9).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue10 & 1, (iIntValue10 & 131) != 130)) {
                    kke.a(dwoVar.b, null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var9, 432, 120);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 10:
                v76 v76Var10 = (v76) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                ((dwo) obj).getClass();
                ((qy1) obj2).getClass();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    wej.a(e.d(cajVar, 1.0f), c86Var10, 6);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                v76 v76Var11 = (v76) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    r9e.l(54, 0, c86Var11, androidx.compose.ui.platform.a.a(cajVar, "music_history_track_cover_placeholder"), true);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 12:
                stk stkVar2 = (stk) obj2;
                v76 v76Var12 = (v76) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                ((yig) obj).getClass();
                stkVar2.getClass();
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, v76Var12, 0);
                c86 c86Var12 = (c86) v76Var12;
                int i6 = c86Var12.P;
                xol xolVarL3 = c86Var12.l();
                faj fajVarI3 = o15.I(v76Var12, cajVar);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86 c86Var13 = (c86) v76Var12;
                c86Var13.d0();
                if (c86Var13.O) {
                    c86Var13.k(q96Var2);
                } else {
                    c86Var13.n0();
                }
                kbv.c(v76Var12, sp5VarA2, h76.f);
                kbv.c(v76Var12, xolVarL3, h76.e);
                l56 l56Var5 = h76.g;
                if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var13, i6, l56Var5);
                }
                kbv.c(v76Var12, fajVarI3, h76.d);
                cle cleVarF = stkVar2.f();
                if (cleVarF == null) {
                    c86Var13.Z(59232646);
                    c86Var13.p(false);
                    stkVar = stkVar2;
                } else {
                    c86Var13.Z(59232647);
                    boolean z2 = (((iIntValue13 & 112) ^ 48) > 32 && c86Var13.f(stkVar2)) || (iIntValue13 & 48) == 32;
                    Object objK2 = c86Var13.K();
                    if (z2 || objK2 == k3yVar) {
                        objK2 = new hl5(0, stkVar2, stk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 3);
                        stkVar = stkVar2;
                        c86Var13.k0(objK2);
                    } else {
                        stkVar = stkVar2;
                    }
                    yee.i(cleVarF, (Function0) ((lzf) objK2), null, v76Var12, 0);
                    c86Var13.p(false);
                }
                yee.h(stkVar, null, v76Var12, (iIntValue13 >> 3) & 14);
                c86Var13.p(true);
                return Unit.a;
            case 13:
                int iIntValue14 = ((Integer) obj2).intValue();
                v76 v76Var13 = (v76) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((iIntValue15 & 48) == 0) {
                    iIntValue15 |= ((c86) v76Var13).d(iIntValue14) ? 32 : 16;
                }
                c86 c86Var14 = (c86) v76Var13;
                if (c86Var14.P(1 & iIntValue15, (iIntValue15 & 145) != 144)) {
                    oyc.b(iIntValue14 == 0 ? 60.0f : 100.0f, 0.0f, c86Var14, 0);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                int iIntValue16 = ((Integer) obj2).intValue();
                v76 v76Var14 = (v76) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((iIntValue17 & 48) == 0) {
                    iIntValue17 |= ((c86) v76Var14).d(iIntValue16) ? 32 : 16;
                }
                c86 c86Var15 = (c86) v76Var14;
                if (c86Var15.P(1 & iIntValue17, (iIntValue17 & 145) != 144)) {
                    oyc.b(iIntValue16 == 0 ? 60.0f : 100.0f, 0.0f, c86Var15, 0);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 15:
                u3t u3tVar = (u3t) obj2;
                ((Integer) obj4).getClass();
                ((to0) obj).getClass();
                u3tVar.getClass();
                xde.m(u3tVar.a, u3tVar.b, u3tVar.c, null, (v76) obj3, 0);
                return Unit.a;
            case 16:
                fjt fjtVar = (fjt) obj2;
                v76 v76Var15 = (v76) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                fjtVar.getClass();
                fij fijVar = fjtVar.b;
                if ((iIntValue18 & 48) == 0) {
                    iIntValue18 |= ((c86) v76Var15).f(fjtVar) ? 32 : 16;
                }
                c86 c86Var16 = (c86) v76Var15;
                if (c86Var16.P(1 & iIntValue18, (iIntValue18 & 145) != 144)) {
                    if (fijVar instanceof dij) {
                        i = 709143249;
                        i2 = R.string.listening_history_day_tab_today;
                    } else if (fijVar instanceof eij) {
                        i = 709147029;
                        i2 = R.string.listening_history_day_tab_yesterday;
                    } else {
                        if (fijVar instanceof bij) {
                            i = 709151232;
                            i2 = R.string.listening_history_day_tab_day_before_yesterday;
                        } else {
                            if (!(fijVar instanceof cij)) {
                                throw yds.i(c86Var16, 709141235, false);
                            }
                            c86Var16.Z(709155830);
                            c86Var16.p(false);
                            strL = ((cij) fijVar).a;
                        }
                        ext.b(strL, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var16, 0, 0, 131070);
                    }
                    strL = uvk.l(c86Var16, i, i2, c86Var16, false);
                    ext.b(strL, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var16, 0, 0, 131070);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 17:
                vaw vawVar = (vaw) obj2;
                v76 v76Var16 = (v76) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                vawVar.getClass();
                if ((iIntValue19 & 48) == 0) {
                    iIntValue19 |= (iIntValue19 & 64) == 0 ? ((c86) v76Var16).f(vawVar) : ((c86) v76Var16).h(vawVar) ? 32 : 16;
                }
                c86 c86Var17 = (c86) v76Var16;
                if (c86Var17.P(iIntValue19 & 1, (iIntValue19 & 145) != 144)) {
                    z24.r(vawVar.b.b, e.u(cajVar, 0.0f, 180.0f, 1), 0L, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var17, 0, 3120, 120828);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 18:
                v76 v76Var17 = (v76) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                ((dwo) obj).getClass();
                ((ry1) obj2).getClass();
                c86 c86Var18 = (c86) v76Var17;
                if (c86Var18.P(iIntValue20 & 1, (iIntValue20 & 129) != 128)) {
                    e3v.b(e.d(cajVar, 1.0f), c86Var18, 6);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 19:
                sy1 sy1Var = (sy1) obj2;
                v76 v76Var18 = (v76) obj3;
                int iIntValue21 = ((Integer) obj4).intValue();
                ((dwo) obj).getClass();
                sy1Var.getClass();
                if ((iIntValue21 & 48) == 0) {
                    iIntValue21 |= (iIntValue21 & 64) == 0 ? ((c86) v76Var18).f(sy1Var) : ((c86) v76Var18).h(sy1Var) ? 32 : 16;
                }
                c86 c86Var19 = (c86) v76Var18;
                if (c86Var19.P(iIntValue21 & 1, (iIntValue21 & 145) != 144)) {
                    kke.a(sy1Var.a, null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var19, 432, 120);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 20:
                v76 v76Var19 = (v76) obj3;
                int iIntValue22 = ((Integer) obj4).intValue();
                ((dwo) obj).getClass();
                ((qy1) obj2).getClass();
                c86 c86Var20 = (c86) v76Var19;
                if (c86Var20.P(iIntValue22 & 1, (iIntValue22 & 129) != 128)) {
                    e3v.b(e.d(cajVar, 1.0f), c86Var20, 6);
                } else {
                    c86Var20.S();
                }
                return Unit.a;
            case 21:
                String str3 = (String) obj2;
                v76 v76Var20 = (v76) obj3;
                int iIntValue23 = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                str3.getClass();
                int i7 = (iIntValue23 >> 3) & 14;
                if (str3.length() <= 80) {
                    c86 c86Var21 = (c86) v76Var20;
                    c86Var21.Z(-37002040);
                    pytVarL = ry0.e();
                    c86Var21.p(false);
                } else if (str3.length() <= 128) {
                    c86 c86Var22 = (c86) v76Var20;
                    c86Var22.Z(-37000021);
                    pytVarL = ry0.i();
                    c86Var22.p(false);
                } else {
                    c86 c86Var23 = (c86) v76Var20;
                    c86Var23.Z(-36998361);
                    pytVarL = ry0.l();
                    c86Var23.p(false);
                }
                dxt.b(str3, e.e(cajVar, 1.0f), ((yt0) ((c86) v76Var20).j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, v76Var20, i7 | 48, 0, 65016);
                return Unit.a;
            case 22:
                s2x s2xVar = (s2x) obj2;
                v76 v76Var21 = (v76) obj3;
                int iIntValue24 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                s2xVar.getClass();
                if ((iIntValue24 & 48) == 0) {
                    iIntValue24 |= ((c86) v76Var21).f(s2xVar) ? 32 : 16;
                }
                c86 c86Var24 = (c86) v76Var21;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 145) != 144)) {
                    z24.r(s2xVar.b, e.u(cajVar, 0.0f, 180.0f, 1), 0L, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var24, 0, 3120, 120828);
                } else {
                    c86Var24.S();
                }
                return Unit.a;
            case 23:
                ztx ztxVar = (ztx) obj2;
                v76 v76Var22 = (v76) obj3;
                int iIntValue25 = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                if (ztxVar != null) {
                    c86 c86Var25 = (c86) v76Var22;
                    c86Var25.Z(-1708918515);
                    c5v.n(ztxVar, c86Var25, (iIntValue25 >> 3) & 14);
                    c86Var25.p(false);
                } else {
                    c86 c86Var26 = (c86) v76Var22;
                    c86Var26.Z(-1708809054);
                    c5v.o(0, c86Var26);
                    c86Var26.p(false);
                }
                return Unit.a;
            case 24:
                ((Integer) obj).getClass();
                v76 v76Var23 = (v76) obj3;
                int iIntValue26 = ((Integer) obj4).intValue();
                ((Unit) obj2).getClass();
                c86 c86Var27 = (c86) v76Var23;
                if (c86Var27.P(iIntValue26 & 1, (iIntValue26 & 129) != 128)) {
                    c3v.h(c86Var27).invoke(cajVar, c86Var27, 6);
                } else {
                    c86Var27.S();
                }
                return Unit.a;
            case 25:
                String str4 = (String) obj2;
                v76 v76Var24 = (v76) obj3;
                int iIntValue27 = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                str4.getClass();
                ext.b(str4, null, ((yt0) ((c86) v76Var24).j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(v76Var24).f.a, v76Var24, (iIntValue27 >> 3) & 14, 0, 65018);
                return Unit.a;
            case 26:
                ((Integer) obj2).intValue();
                v76 v76Var25 = (v76) obj3;
                int iIntValue28 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var28 = (c86) v76Var25;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 129) != 128)) {
                    tgv.f(ovx.a, -1, null, null, c86Var28, 54, 12);
                } else {
                    c86Var28.S();
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).intValue();
                v76 v76Var26 = (v76) obj3;
                int iIntValue29 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var29 = (c86) v76Var26;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 129) != 128)) {
                    tgv.f(ovx.a, -1, null, null, c86Var29, 54, 12);
                } else {
                    c86Var29.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Boolean) obj).getClass();
                faj fajVar = (faj) obj2;
                v76 v76Var27 = (v76) obj3;
                int iIntValue30 = ((Integer) obj4).intValue();
                fajVar.getClass();
                if ((iIntValue30 & 48) == 0) {
                    iIntValue30 |= ((c86) v76Var27).f(fajVar) ? 32 : 16;
                }
                c86 c86Var30 = (c86) v76Var27;
                if (c86Var30.P(iIntValue30 & 1, (iIntValue30 & 145) != 144)) {
                    c3v.h(c86Var30).invoke(fajVar, c86Var30, Integer.valueOf((iIntValue30 >> 3) & 14));
                } else {
                    c86Var30.S();
                }
                return Unit.a;
            default:
                ((Boolean) obj).getClass();
                faj fajVar2 = (faj) obj2;
                v76 v76Var28 = (v76) obj3;
                int iIntValue31 = ((Integer) obj4).intValue();
                fajVar2.getClass();
                if ((iIntValue31 & 48) == 0) {
                    iIntValue31 |= ((c86) v76Var28).f(fajVar2) ? 32 : 16;
                }
                c86 c86Var31 = (c86) v76Var28;
                if (c86Var31.P(iIntValue31 & 1, (iIntValue31 & 145) != 144)) {
                    ((xwx) c86Var31.j(ywx.a)).k.invoke(c3v.j(c86Var31).g.a, fajVar2, c86Var31, Integer.valueOf(iIntValue31 & 112));
                } else {
                    c86Var31.S();
                }
                return Unit.a;
        }
    }
}
