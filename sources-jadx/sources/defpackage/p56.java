package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p56 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ p56(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Continuation continuation = null;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new q56(0);
                        c86Var.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new q56(1);
                        c86Var.k0(objK2);
                    }
                    Function0 function1 = (Function0) objK2;
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new q56(2);
                        c86Var.k0(objK3);
                    }
                    te8.s(function0, function1, (Function0) objK3, d.g(cajVar, 16.0f), c86Var, 3510);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    z24.g(6, 0, c86Var2, e.y(e.d(cajVar, 1.0f), null, 3));
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    it3.a(a.b(j35.B(e.f(e.s(cajVar, 188.0f), 16.0f), ysp.a(50.0f)), en5.f, di0.u), c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    o15.e(c86Var4, e.f(cajVar, 24.0f));
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    it3.a(a.b(j35.B(cajVar, ysp.a(8.0f)), en5.f, di0.u), c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    for (int i4 = 0; i4 < 3; i4++) {
                        mjv.j(0, c86Var6);
                    }
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    faj fajVarP = e.p(cajVar, 360.0f, 450.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i5 = c86Var7.P;
                    xol xolVarL = c86Var7.l();
                    faj fajVarI = o15.I(c86Var7, fajVarP);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, d6iVarD, h76.f);
                    kbv.c(c86Var7, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var7, i5, l56Var);
                    }
                    kbv.c(c86Var7, fajVarI, h76.d);
                    bje bjeVar = new bje();
                    faj fajVarA = b.a.a(cajVar, u65.i);
                    Object objK4 = c86Var7.K();
                    if (objK4 == k3yVar) {
                        objK4 = new q56(10);
                        c86Var7.k0(objK4);
                    }
                    Function0 function2 = (Function0) objK4;
                    Object objK5 = c86Var7.K();
                    if (objK5 == k3yVar) {
                        objK5 = new q56(11);
                        c86Var7.k0(objK5);
                    }
                    Function0 function3 = (Function0) objK5;
                    Object objK6 = c86Var7.K();
                    if (objK6 == k3yVar) {
                        objK6 = new q56(12);
                        c86Var7.k0(objK6);
                    }
                    mjv.l("ASTROWORLD", bjeVar, function2, function3, (Function0) objK6, fajVarA, c86Var7, 28038);
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    o15.e(c86Var8, e.f(cajVar, 16.0f));
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    c23.c(null, null, false, dzy.c, c86Var9, 3072, 7);
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ext.b(o15.c0(R.string.changes_will_not_be_saved, c86Var10), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var10, 0, 0, 131070);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_queue_24, 0, c86Var11), o15.c0(R.string.player_open_playback_queue_description, c86Var11), androidx.compose.ui.platform.a.a(cajVar, "open_queue_button"), ((yt0) c86Var11.j(zt0.a)).a.c, c86Var11, 384, 0);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_arrow_big_down_24, 0, c86Var12), o15.c0(R.string.btn_close, c86Var12), null, ((yt0) c86Var12.j(zt0.a)).a.c, c86Var12, 0, 4);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_close_mid_24, 0, c86Var13), o15.c0(R.string.close_content_description, c86Var13), null, ((yt0) c86Var13.j(zt0.a)).a.a, c86Var13, 0, 4);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    ymd ymdVar = new ymd();
                    jnd jndVar = new jnd(wt6.b, false, true);
                    Object objK7 = c86Var14.K();
                    if (objK7 == k3yVar) {
                        objK7 = new q56(13);
                        c86Var14.k0(objK7);
                    }
                    itk.i(ymdVar, jndVar, (Function0) objK7, null, c86Var14, 384, 8);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_search_24, 0, c86Var15), o15.c0(R.string.search, c86Var15), e.n(d.i(cajVar, 12.0f, 0.0f, 2), 24.0f), ((yt0) c86Var15.j(zt0.a)).a.a, c86Var15, 384, 0);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_arrow_big_down_24, 0, c86Var16), o15.c0(R.string.btn_close, c86Var16), null, ((yt0) c86Var16.j(zt0.a)).a.c, c86Var16, 0, 4);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    yno ynoVar = new yno("Now playing", "TestQueue with very very very very very long name", new zl4(true, new kk4(R.drawable.ic_station_2_24)), true, null);
                    u7q u7qVar = u7q.a;
                    rji rjiVar = rji.c;
                    rjiVar.getClass();
                    fqb fqbVar = new fqb(rjiVar);
                    em4 em4Var = em4.a;
                    Object objK8 = c86Var17.K();
                    if (objK8 == k3yVar) {
                        objK8 = new q56(14);
                        c86Var17.k0(objK8);
                    }
                    Function0 function4 = (Function0) objK8;
                    Object objK9 = c86Var17.K();
                    if (objK9 == k3yVar) {
                        objK9 = new q56(15);
                        c86Var17.k0(objK9);
                    }
                    Function0 function5 = (Function0) objK9;
                    Object objK10 = c86Var17.K();
                    if (objK10 == k3yVar) {
                        objK10 = new r05(29);
                        c86Var17.k0(objK10);
                    }
                    Function1 function6 = (Function1) objK10;
                    Object objK11 = c86Var17.K();
                    if (objK11 == k3yVar) {
                        objK11 = new r56(false ? 1 : 0);
                        c86Var17.k0(objK11);
                    }
                    pke.b(ynoVar, u7qVar, fqbVar, em4Var, function4, function5, function6, (Function1) objK11, caj.a, c86Var17, 115043376, 0);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_share_new_24, 0, c86Var18), o15.c0(R.string.menu_element_share, c86Var18), null, ((yt0) c86Var18.j(zt0.a)).a.c, c86Var18, 0, 4);
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_more_24, 0, c86Var19), o15.c0(R.string.overflow_menu_content_description, c86Var19), null, ((yt0) c86Var19.j(zt0.a)).a.c, c86Var19, 0, 4);
                } else {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var20, 0);
                    int i6 = c86Var20.P;
                    xol xolVarL2 = c86Var20.l();
                    faj fajVarI2 = o15.I(c86Var20, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var20.d0();
                    if (c86Var20.O) {
                        c86Var20.k(q96Var2);
                    } else {
                        c86Var20.n0();
                    }
                    kbv.c(c86Var20, sp5VarA, h76.f);
                    kbv.c(c86Var20, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var20.O || !Intrinsics.e(c86Var20.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var20, i6, l56Var2);
                    }
                    kbv.c(c86Var20, fajVarI2, h76.d);
                    Object objK12 = c86Var20.K();
                    if (objK12 == k3yVar) {
                        List list = i7f.a;
                        objK12 = new v1v("В стиле", list, (z6f) CollectionsKt.Q(list));
                        c86Var20.k0(objK12);
                    }
                    v1v v1vVar = (v1v) objK12;
                    Object objK13 = c86Var20.K();
                    if (objK13 == k3yVar) {
                        objK13 = ow4.K(new h1v("В стиле", true));
                        c86Var20.k0(objK13);
                    }
                    eoj eojVar = (eoj) objK13;
                    Unit unit = Unit.a;
                    Object objK14 = c86Var20.K();
                    if (objK14 == k3yVar) {
                        objK14 = new ga5(v1vVar, eojVar, continuation, 9);
                        c86Var20.k0(objK14);
                    }
                    bt5.f(c86Var20, unit, (Function2) objK14);
                    i7f.a(new l7f(new h1v("В стиле", true)), null, c86Var20, 0);
                    c86Var20.p(true);
                } else {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    the.k(null, null, 0L, 0L, null, 0.0f, nx1.d, c86Var21, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                } else {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_search_24, 0, c86Var22), o15.c0(R.string.search, c86Var22), androidx.compose.ui.platform.a.a(d.i(cajVar, 12.0f, 0.0f, 2), "landing_top_bar_search_button"), ((yt0) c86Var22.j(zt0.a)).a.a, c86Var22, 384, 0);
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    ykt yktVar = new ykt(0, new xkt(um5.h(new uit("1", "Аудиокниги"), new uit("2", "Подкасты")), zq7.d(0), zq7.d(brb.a), false));
                    rmg rmgVarA = tmg.a(0, 0, c86Var23, 0, 3);
                    Object objK15 = c86Var23.K();
                    if (objK15 == k3yVar) {
                        objK15 = new q56(17);
                        c86Var23.k0(objK15);
                    }
                    Function0 function7 = (Function0) objK15;
                    Object objK16 = c86Var23.K();
                    if (objK16 == k3yVar) {
                        objK16 = new r56(i2);
                        c86Var23.k0(objK16);
                    }
                    Function1 function8 = (Function1) objK16;
                    Object objK17 = c86Var23.K();
                    if (objK17 == k3yVar) {
                        objK17 = new q56(18);
                        c86Var23.k0(objK17);
                    }
                    ume.c("Подкасты и книги", yktVar, true, rmgVarA, function7, function8, (Function0) objK17, null, null, c86Var23, 1794438, 384);
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    ykt yktVar2 = new ykt(0, new xkt(um5.h(new uit("1", "Аудиокниги"), new uit("2", "Подкасты")), zq7.d(0), zq7.d(brb.a), false));
                    rmg rmgVarA2 = tmg.a(0, 0, c86Var24, 0, 3);
                    Object objK18 = c86Var24.K();
                    if (objK18 == k3yVar) {
                        objK18 = new q56(16);
                        c86Var24.k0(objK18);
                    }
                    Function0 function9 = (Function0) objK18;
                    Object objK19 = c86Var24.K();
                    if (objK19 == k3yVar) {
                        objK19 = new r56(i3);
                        c86Var24.k0(objK19);
                    }
                    ume.c("Подкасты и книги", yktVar2, false, rmgVarA2, function9, (Function1) objK19, null, null, null, c86Var24, 1794438, 384);
                } else {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    ene.k(new tmk(15), null, false, null, c86Var25, 8, 14);
                } else {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "login_screen");
                    d6i d6iVarD2 = it3.d(u65.i, false);
                    int i7 = c86Var26.P;
                    xol xolVarL3 = c86Var26.l();
                    faj fajVarI3 = o15.I(c86Var26, fajVarA2);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var26.d0();
                    if (c86Var26.O) {
                        c86Var26.k(q96Var3);
                    } else {
                        c86Var26.n0();
                    }
                    kbv.c(c86Var26, d6iVarD2, h76.f);
                    kbv.c(c86Var26, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var26.O || !Intrinsics.e(c86Var26.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var26, i7, l56Var3);
                    }
                    kbv.c(c86Var26, fajVarI3, h76.d);
                    z24.g(0, 1, c86Var26, null);
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
                    o15.e(c86Var27, e.f(cajVar, rje.P(c86Var27)));
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    qz6.c(null, c86Var28, 0);
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    c23.c(e.d(cajVar, 1.0f), null, false, px3.j, c86Var29, 3078, 6);
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
