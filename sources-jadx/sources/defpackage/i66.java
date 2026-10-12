package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i66 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ i66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vie.f(uig.q, "3 121", null, null, 0L, 0, c86Var, 54, 60);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m1u m1uVar = new m1u(-1, "Audio-books", null, ((m1u) sje.B().get(2)).c, ((m1u) sje.B().get(2)).d);
                    o1u o1uVarV = yje.v(c86Var2);
                    pie.q(m1uVar, null, 2, new o1u(o1uVarV.a, o1uVarV.b, false, 310.0f), null, null, null, null, null, c86Var2, 384, 498);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    wze.b(new wn5(en5.h), null, e.n(cajVar, 16.0f), 0L, c86Var3, 432, 8);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    pie.q(new l1u("Placeholder"), null, 0, null, null, null, njh.h, null, null, c86Var4, ScreenMirroringConfig.Video.BITRATE_1_5MB, 446);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pie.q(new l1u("Albums"), null, 0, null, null, null, null, null, null, c86Var5, 0, 510);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    faj fajVarS = e.s(cajVar, 180.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var6.P;
                    xol xolVarL = c86Var6.l();
                    faj fajVarI = o15.I(c86Var6, fajVarS);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var6, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var6, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var6, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var6, fajVarI, l56Var4);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var6, 0);
                    int i3 = c86Var6.P;
                    xol xolVarL2 = c86Var6.l();
                    faj fajVarI2 = o15.I(c86Var6, cajVar);
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, sp5VarA, l56Var);
                    kbv.c(c86Var6, xolVarL2, l56Var2);
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var6, i3, l56Var3);
                    }
                    kbv.c(c86Var6, fajVarI2, l56Var4);
                    pie.q(new m1u(-1, "Playlists", null, um5.h("James Blake", "Foals"), brb.a), null, 0, null, null, null, null, null, null, c86Var6, 0, 510);
                    pie.q(new l1u("Downloads"), null, 0, null, null, null, null, null, null, c86Var6, 0, 510);
                    c86Var6.p(true);
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (!c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    pie.q(new m1u(-1, "Downloads", "26 minutes", ((m1u) sje.B().get(0)).c, ((m1u) sje.B().get(0)).d), null, 0, null, null, null, null, null, null, c86Var8, 0, 510);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    pie.q(new m1u(-1, "Playlists", null, ((m1u) sje.B().get(1)).c, ((m1u) sje.B().get(1)).d), null, 0, null, null, null, null, null, null, c86Var9, 0, 510);
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    pie.q(new m1u(-1, "Artists", null, ((m1u) sje.B().get(2)).c, ((m1u) sje.B().get(2)).d), null, 0, null, null, null, null, null, null, c86Var10, 0, 510);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d8e.j(true, e.e(cajVar, 0.33f), null, c86Var11, 54, 4);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    d8e.j(true, e.e(cajVar, 0.25f), null, c86Var12, 54, 4);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_arrow_big_down_24, 0, c86Var13), o15.c0(R.string.go_back, c86Var13), null, ((yt0) c86Var13.j(zt0.a)).b.a, c86Var13, 0, 4);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_share_new_24, 0, c86Var14), o15.c0(R.string.menu_element_share, c86Var14), null, ((yt0) c86Var14.j(zt0.a)).a.c, c86Var14, 0, 4);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_more_24, 0, c86Var15), o15.c0(R.string.overflow_menu_content_description, c86Var15), null, ((yt0) c86Var15.j(zt0.a)).a.c, c86Var15, 0, 4);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    s1m s1mVar = qwn.a;
                    Object objK = c86Var16.K();
                    if (objK == k3yVar) {
                        objK = mh.l;
                        c86Var16.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    Object objK2 = c86Var16.K();
                    if (objK2 == k3yVar) {
                        objK2 = new h66(2);
                        c86Var16.k0(objK2);
                    }
                    Function0 function1 = (Function0) objK2;
                    Object objK3 = c86Var16.K();
                    if (objK3 == k3yVar) {
                        objK3 = new h66(3);
                        c86Var16.k0(objK3);
                    }
                    Function0 function2 = (Function0) objK3;
                    Object objK4 = c86Var16.K();
                    if (objK4 == k3yVar) {
                        objK4 = new h66(4);
                        c86Var16.k0(objK4);
                    }
                    Function0 function3 = (Function0) objK4;
                    Object objK5 = c86Var16.K();
                    if (objK5 == k3yVar) {
                        objK5 = new h66(5);
                        c86Var16.k0(objK5);
                    }
                    ale.q(caj.a, s1mVar, null, null, function0, function1, null, function2, null, function3, (Function0) objK5, null, c86Var16, 818113974, 6, 2368);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_sort_24, 0, c86Var17), o15.c0(R.string.sort, c86Var17), a.a(e.n(cajVar, 24.0f), "track_sorting"), ((yt0) c86Var17.j(zt0.a)).a.a, c86Var17, 384, 0);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    Object objK6 = c86Var18.K();
                    if (objK6 == k3yVar) {
                        objK6 = new h66(6);
                        c86Var18.k0(objK6);
                    }
                    pne.x("13 episodes", "Oldest first", (Function0) objK6, null, c86Var18, 438);
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (!c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    dxt.b("Заголовок экрана", null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.i(), c86Var20, 6, 3120, 55294);
                } else {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    axg axgVar3 = ry0.a;
                    axg axgVar4 = axg.c;
                    dxt.b("Заголовок экрана", caj.a, 0L, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, ry0.f(), c86Var21, 54, 3120, 55292);
                } else {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    wze.a(itk.B(), null, null, 0L, c86Var22, 48);
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    Object objK7 = c86Var23.K();
                    if (objK7 == k3yVar) {
                        objK7 = new h66(8);
                        c86Var23.k0(objK7);
                    }
                    phe.a((Function0) objK7, null, false, null, i4p.q, c86Var23, 196614, 30);
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    rmg rmgVarA = tmg.a(0, 0, c86Var24, 0, 3);
                    float f = mxu.a;
                    rmgVarA.getClass();
                    boolean zF = c86Var24.f(rmgVarA);
                    Object objK8 = c86Var24.K();
                    if (zF || objK8 == k3yVar) {
                        objK8 = new oxu(new nxu(rmgVarA));
                        c86Var24.k0(objK8);
                    }
                    mxu.c((oxu) objK8, i4p.n, i4p.o, i4p.p, new mwg(ene.R(c86Var24), 15 | 16), null, i4p.r, 0L, c86Var24, 1576368, 160);
                } else {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (!c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    axg axgVar5 = ry0.a;
                    axg axgVar6 = axg.c;
                    dxt.b("Заголовок экрана", null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.i(), c86Var26, 6, 3120, 55294);
                } else {
                    c86Var26.S();
                }
                break;
            case 26:
                v76 v76Var27 = (v76) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                c86 c86Var27 = (c86) v76Var27;
                if (c86Var27.P(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    wze.a(itk.B(), null, null, 0L, c86Var27, 48);
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    Object objK9 = c86Var28.K();
                    if (objK9 == k3yVar) {
                        objK9 = new h66(7);
                        c86Var28.k0(objK9);
                    }
                    phe.a((Function0) objK9, null, false, null, i4p.u, c86Var28, 196614, 30);
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    mxu.a(i4p.s, i4p.t, new mwg(ene.R(c86Var29), 15 | 16), null, i4p.v, null, 0L, c86Var29, 24630, 104);
                } else {
                    c86Var29.S();
                }
                break;
            default:
                v76 v76Var30 = (v76) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                c86 c86Var30 = (c86) v76Var30;
                if (!c86Var30.P(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    c86Var30.S();
                }
                break;
        }
        return Unit.a;
    }
}
