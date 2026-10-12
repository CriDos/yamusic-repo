package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n56 implements skd {
    public final /* synthetic */ int a;

    public /* synthetic */ n56(int i) {
        this.a = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ext.b(o15.c0(R.string.payment_screen_error_back, c86Var), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65534);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ext.b(o15.c0(R.string.purchase_application_button_change_account, c86Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 0, 0, 65534);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ext.b(o15.c0(R.string.confirm_auto_cache_button, c86Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var3, 0, 0, 131070);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ext.b(o15.c0(R.string.dismiss_auto_cache_button, c86Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var4, 0, 0, 131070);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ext.b(o15.c0(R.string.empty_list, c86Var5), null, ((yt0) c86Var5.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var5, 0, 0, 65018);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var6, 48);
                    int i3 = c86Var6.P;
                    xol xolVarL = c86Var6.l();
                    faj fajVarI = o15.I(c86Var6, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, ptpVarA, h76.f);
                    kbv.c(c86Var6, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var6, i3, l56Var);
                    }
                    kbv.c(c86Var6, fajVarI, h76.d);
                    wze.b(hde.X(R.drawable.ic_donate_16, 0, c86Var6), null, e.n(cajVar, px3.Z(mn4.L(16), c86Var6)), 0L, c86Var6, 48, 8);
                    o15.e(c86Var6, e.s(cajVar, 6.0f));
                    dxt.b(o15.c0(R.string.landing_donation_card_button, c86Var6), null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, c86Var6, 0, 3120, 120830);
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    wze.b(hde.X(R.drawable.ic_donate_32, 0, c86Var7), null, null, ((awb) c86Var7.j(cwb.a)).b(c86Var7), c86Var7, 48, 4);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                dwo dwoVar = (dwo) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                wy1 wy1Var = dwoVar.b;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (!c86Var8.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c86Var8.S();
                } else if (wy1Var.k() instanceof sy1) {
                    c86Var8.Z(-1152341700);
                    kke.a(wy1Var, null, null, null, wt6.a, 0.0f, null, c86Var8, 24624, 108);
                    c86Var8.p(false);
                } else {
                    c86Var8.Z(-1152335780);
                    c86Var8.p(false);
                }
                return Unit.a;
            case 8:
                dwo dwoVar2 = (dwo) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                dwoVar2.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var9).f(dwoVar2) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar2.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var9.Z(320951855);
                        kke.a(((sy1) ty1VarK).a, null, caj.a, dwoVar2.d, dwoVar2.e, 0.0f, null, c86Var9, 432, 96);
                        c86Var9.p(false);
                    } else {
                        if (!Intrinsics.e(ty1VarK, py1.a) && !(ty1VarK instanceof qy1) && !(ty1VarK instanceof ry1)) {
                            throw yds.i(c86Var9, 1534371709, false);
                        }
                        c86Var9.Z(321438462);
                        jie.o(0, c86Var9);
                        c86Var9.p(false);
                    }
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ext.b(o15.c0(R.string.easy_login_bottom_sheet_button_later, c86Var10), null, ((yt0) c86Var10.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var10, 0, 0, 65530);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ext.b(o15.c0(R.string.empty_favourites_start_myvibe, c86Var11), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var11, 0, 0, 131070);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    dxt.b(o15.c0(R.string.mixes, c86Var12), d.h(cajVar, 16.0f, 4.0f), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var12, 0, 0, 65532);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    dxt.b(o15.c0(R.string.nng_header, c86Var13), d.h(cajVar, 16.0f, 4.0f), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var13, 0, 0, 65532);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 13:
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    dxt.b(o15.c0(R.string.my_music_collections, c86Var14), d.h(cajVar, 16.0f, 4.0f), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var14, 0, 0, 65532);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((ble) obj).getClass();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    o15.e(c86Var15, e.f(cajVar, 24.0f));
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 15:
                v76 v76Var16 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((c) obj).getClass();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var16.P;
                    xol xolVarL2 = c86Var16.l();
                    faj fajVarI2 = o15.I(c86Var16, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var16.d0();
                    if (c86Var16.O) {
                        c86Var16.k(q96Var2);
                    } else {
                        c86Var16.n0();
                    }
                    kbv.c(c86Var16, d6iVarD, h76.f);
                    kbv.c(c86Var16, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var16.O || !Intrinsics.e(c86Var16.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var16, i4, l56Var2);
                    }
                    kbv.c(c86Var16, fajVarI2, h76.d);
                    rwb rwbVar = gwn.a;
                    hwn hwnVar = new hwn(lq4.e(4280967033L));
                    xke xkeVarW0 = yge.W0(new rmg(0, 0), c86Var16, 14);
                    uqb uqbVar = new uqb();
                    faj fajVarE = e.e(cajVar, 1.0f);
                    g57 g57Var = g57.b;
                    Object objK = c86Var16.K();
                    if (objK == k3yVar) {
                        objK = new q56(3);
                        c86Var16.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    Object objK2 = c86Var16.K();
                    if (objK2 == k3yVar) {
                        objK2 = new q56(4);
                        c86Var16.k0(objK2);
                    }
                    Function0 function1 = (Function0) objK2;
                    Object objK3 = c86Var16.K();
                    if (objK3 == k3yVar) {
                        objK3 = new q56(5);
                        c86Var16.k0(objK3);
                    }
                    Function0 function2 = (Function0) objK3;
                    Object objK4 = c86Var16.K();
                    if (objK4 == k3yVar) {
                        objK4 = new q56(6);
                        c86Var16.k0(objK4);
                    }
                    ykq.k(rwbVar, hwnVar, null, xkeVarW0, uqbVar, function0, function1, function2, (Function0) objK4, u0w.a, g57Var, fajVarE, null, null, c86Var16, 920322432, 126976);
                    bje bjeVar = new bje();
                    Object objK5 = c86Var16.K();
                    if (objK5 == k3yVar) {
                        objK5 = new q56(7);
                        c86Var16.k0(objK5);
                    }
                    Function0 function3 = (Function0) objK5;
                    Object objK6 = c86Var16.K();
                    if (objK6 == k3yVar) {
                        objK6 = new q56(8);
                        c86Var16.k0(objK6);
                    }
                    Function0 function4 = (Function0) objK6;
                    Object objK7 = c86Var16.K();
                    if (objK7 == k3yVar) {
                        objK7 = new q56(9);
                        c86Var16.k0(objK7);
                    }
                    mjv.l("ASTROWORLD", bjeVar, function3, function4, (Function0) objK7, e.e(cajVar, 1.0f), c86Var16, 224646);
                    phe.o(0, 0, c86Var16, d.k(b.a.a(cajVar, u65.l), 0.0f, 0.0f, 0.0f, 36.0f, 7));
                    c86Var16.p(true);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 16:
                c cVar = (c) obj;
                v76 v76Var17 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c86) v76Var17).f(cVar) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    z24.g(0, 0, c86Var17, e.y(e.f(e.e(cajVar, 1.0f), cVar.c() / 2.0f), u65.i, 2));
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 17:
                v76 v76Var18 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    ext.b(o15.c0(R.string.no_text, c86Var18), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var18, 0, 0, 131070);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 18:
                v76 v76Var19 = (v76) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    ext.b(o15.c0(R.string.yes_text, c86Var19), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var19, 0, 0, 131070);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 19:
                hcw hcwVar = (hcw) obj;
                int iIntValue20 = ((Integer) obj3).intValue();
                hcwVar.getClass();
                zkv.e(hcwVar, null, (v76) obj2, iIntValue20 & 14);
                return Unit.a;
            case 20:
                z3r z3rVar = (z3r) obj;
                int iIntValue21 = ((Integer) obj3).intValue();
                z3rVar.getClass();
                g4r.i(z3rVar, null, null, (v76) obj2, iIntValue21 & 14, 6);
                return Unit.a;
            case 21:
                jt1 jt1Var = (jt1) obj;
                int iIntValue22 = ((Integer) obj3).intValue();
                jt1Var.getClass();
                yyy.j(jt1Var, (v76) obj2, iIntValue22 & 14);
                return Unit.a;
            case 22:
                t3 t3Var = (t3) obj;
                int iIntValue23 = ((Integer) obj3).intValue();
                t3Var.getClass();
                o75.a(t3Var, null, (v76) obj2, iIntValue23 & 14);
                return Unit.a;
            case 23:
                i4 i4Var = (i4) obj;
                int iIntValue24 = ((Integer) obj3).intValue();
                i4Var.getClass();
                vm6.a(i4Var, (v76) obj2, iIntValue24 & 14);
                return Unit.a;
            case 24:
                c cVar2 = (c) obj;
                v76 v76Var20 = (v76) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= ((c86) v76Var20).f(cVar2) ? 4 : 2;
                }
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(1 & iIntValue25, (iIntValue25 & 19) != 18)) {
                    edf edfVarB = z24.B(null, c86Var20, 7);
                    cr0 cr0Var = new cr0(o15.c0(R.string.favorite_playlist_title, c86Var20));
                    axg axgVar = ph3.a;
                    pyt pytVarB = ph3.b();
                    long j = ((yt0) c86Var20.j(zt0.a)).b.a;
                    LinkedHashMap linkedHashMapK = qae.K(edfVarB);
                    fr0 fr0VarJ = qae.J(cVar2, new edf[]{edfVarB});
                    Object objK8 = c86Var20.K();
                    if (objK8 == k3yVar) {
                        objK8 = new r05(28);
                        c86Var20.k0(objK8);
                    }
                    z24.q(cr0Var, androidx.compose.ui.platform.a.a(rrq.b(cajVar, false, (Function1) objK8), "collection_favourite_playlist_header_title"), j, 0L, 0L, 0, 0L, 0, false, 2, 0, linkedHashMapK, null, pytVarB, fr0VarJ, null, c86Var20, 0, 134220800, 614392);
                } else {
                    c86Var20.S();
                }
                return Unit.a;
            case 25:
                j7f j7fVar = (j7f) obj;
                v76 v76Var21 = (v76) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                j7fVar.getClass();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= ((c86) v76Var21).f(j7fVar) ? 4 : 2;
                }
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    i7f.a(j7fVar, null, c86Var21, iIntValue26 & 14);
                } else {
                    c86Var21.S();
                }
                return Unit.a;
            case 26:
                v76 v76Var22 = (v76) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    String strC0 = o15.c0(R.string.rup_settings_title, c86Var22);
                    pyt pytVarE = ry0.e();
                    long j2 = ((yt0) c86Var22.j(zt0.a)).b.a;
                    faj fajVarA = androidx.compose.foundation.d.a(d.k(e.e(cajVar, 1.0f), 0.0f, 40.0f, 0.0f, 36.0f, 5), true, null);
                    Object objK9 = c86Var22.K();
                    if (objK9 == k3yVar) {
                        i = 3;
                        objK9 = new r56(i);
                        c86Var22.k0(objK9);
                    } else {
                        i = 3;
                    }
                    ext.b(strC0, androidx.compose.ui.platform.a.a(rrq.b(fajVarA, false, (Function1) objK9), "wave_settings_title"), j2, 0L, null, 0L, new ast(i), 0L, 0, false, 0, 0, null, pytVarE, c86Var22, 0, 0, 65016);
                } else {
                    c86Var22.S();
                }
                return Unit.a;
            case 27:
                faj fajVar = (faj) obj;
                v76 v76Var23 = (v76) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                fajVar.getClass();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= ((c86) v76Var23).f(fajVar) ? 4 : 2;
                }
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    tro troVar = new tro("Любимое", "favorite", "settingDiversity:favorite", null);
                    tro troVar2 = new tro("Незнакомое", "discover", "settingDiversity:discover", null);
                    tro troVar3 = new tro("Популярное", "popular", "settingDiversity:popular", null);
                    tro troVar4 = new tro("Бодрое", "active", "settingMoodEnergy:active", null);
                    tro troVar5 = new tro("Весёлое", "fun", "settingMoodEnergy:fun", null);
                    tro troVar6 = new tro("Спокойное", "calm", "settingMoodEnergy:calm", null);
                    tro troVar7 = new tro("Грустное", "sad", "settingMoodEnergy:sad", null);
                    tro troVar8 = new tro("Русский", "russian", "language:russian", null);
                    tro troVar9 = new tro("Иностранный", "foreign", "language:foreign", null);
                    tro troVar10 = new tro("Без слов", "instrumental", "language:instrumental", null);
                    List listH = um5.h(pne.J("Просыпаюсь", "wake-up"), pne.J("В дороге", "road-trip"), pne.J("Работаю", "work"));
                    Map mapE = m1i.e(new Pair("diversity", new sro("По характеру", um5.h(troVar, troVar2, troVar3))), new Pair("moodEnergy", new sro("По настроению", um5.h(troVar4, troVar5, troVar6, troVar7))), new Pair("language", new sro("По языку", um5.h(troVar8, troVar9, troVar10))));
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    pne.g(new tbg(listH, new wro(mapE, drbVar)), fajVar, c86Var23, 8 | ((iIntValue28 << 3) & 112));
                } else {
                    c86Var23.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                faj fajVar2 = (faj) obj;
                v76 v76Var24 = (v76) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                fajVar2.getClass();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= ((c86) v76Var24).f(fajVar2) ? 4 : 2;
                }
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    pne.f(fajVar2, c86Var24, iIntValue29 & 14);
                } else {
                    c86Var24.S();
                }
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                v76 v76Var25 = (v76) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if ((iIntValue30 & 6) == 0) {
                    iIntValue30 |= ((c86) v76Var25).g(zBooleanValue) ? 4 : 2;
                }
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue30 & 1, (iIntValue30 & 19) != 18)) {
                    uke.l(iIntValue30 & 14, c86Var25, null, zBooleanValue);
                } else {
                    c86Var25.S();
                }
                return Unit.a;
        }
    }
}
