package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y2(we weVar, qee qeeVar) {
        this.a = 21;
        this.b = qeeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                s00 s00Var = (s00) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(s00Var);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new qor(s00Var);
                        c86Var.k0(objK);
                    }
                    yje.h((qor) objK, s00Var, caj.a, null, null, c86Var, 384, 24);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                te8.a((b5) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                qlu qluVar = (qlu) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zF2 = c86Var2.f(qluVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new bxn(R.drawable.ic_add_24, R.string.dialog_action_add_to_playlist, "dialog_action_add", qluVar);
                        c86Var2.k0(objK2);
                    }
                    yje.h((bxn) objK2, qluVar, null, null, null, c86Var2, 0, 28);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                rmk rmkVar = (rmk) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zF3 = c86Var3.f(rmkVar);
                    Object objK3 = c86Var3.K();
                    if (zF3 || objK3 == k3yVar) {
                        objK3 = new bxn(R.drawable.ic_add_tracks_24, R.string.playlist_add_tracks_to_current_playlist, "dialog_action_add_tracks", rmkVar);
                        c86Var3.k0(objK3);
                    }
                    yje.h((bxn) objK3, rmkVar, null, null, null, c86Var3, 0, 28);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                abw abwVar = (abw) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var4, 0);
                    int i2 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, sp5VarA, h76.f);
                    kbv.c(c86Var4, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var4, i2, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI, h76.d);
                    String str = abwVar.a;
                    pyt pytVarL = ry0.l();
                    wus wusVar = zt0.a;
                    z24.r(str, a.a(e.e(cajVar, 1.0f), "wave_list_item_title"), ((yt0) c86Var4.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var4, 48, 3120, 55288);
                    String str2 = abwVar.b;
                    if (str2 == null || str2.length() == 0) {
                        c86Var4.Z(-1372810663);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(-1373328642);
                        o15.e(c86Var4, e.f(cajVar, 2.0f));
                        z24.r(str2, a.a(e.e(cajVar, 1.0f), "wave_list_item_subtitle"), ((yt0) c86Var4.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var4, 48, 3120, 55288);
                        c86Var4.p(false);
                    }
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ke.c((q60) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                dd1 dd1Var = (dd1) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH = c86Var5.h(dd1Var);
                    Object objK4 = c86Var5.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new s00(0, dd1Var, dd1.class, "onBackClick", "onBackClick()V", 0, 24);
                        c86Var5.k0(objK4);
                    }
                    mjv.c((Function0) ((lzf) objK4), null, 0, 0L, 0, c86Var5, 0, 30);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                o75.e((vg1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                bjc.p((jg1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                hm1 hm1Var = (hm1) obj3;
                int iIntValue6 = ((Integer) obj).intValue();
                ((Integer) obj2).getClass();
                rj3 rj3Var = hm1Var.e;
                if (rj3Var != null && rj3Var.b == iIntValue6) {
                    sm1 sm1Var = hm1Var.g;
                    cm1 cm1Var = hm1Var.h;
                    String str3 = cm1Var.b.a;
                    t90 t90VarD0 = hde.d0(cm1Var.a);
                    sm1Var.getClass();
                    str3.getClass();
                    if (sm1Var.c.getValue() instanceof om1) {
                        sm1Var.a(str3, t90VarD0);
                    }
                }
                return Unit.a;
            case 10:
                dn1 dn1Var = (dn1) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    jsr.g(dn1Var, null, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 11:
                s51 s51Var = (s51) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    j8l.c(s51Var, null, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 12:
                xn6 xn6Var = (xn6) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xn6Var.getClass();
                    c86Var8.Z(565987853);
                    umk umkVarB = xn6Var.e.b(tsq.i, xn6Var.a, xn6Var.b, xn6Var.c, c86Var8, 33280);
                    c86Var8.p(false);
                    ene.k(umkVarB, e.e(cajVar, 1.0f), false, smk.b, c86Var8, 3120, 4);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 13:
                mk1 mk1Var = (mk1) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tok.b(mk1Var, null, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 14:
                mu1 mu1Var = (mu1) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    String str4 = mu1Var.e;
                    if (str4 == null) {
                        c86Var10.Z(-715464328);
                        c86Var10.p(false);
                    } else {
                        c86Var10.Z(-715464327);
                        gje.g(o15.d0(R.string.number_of_listeners_per_month_short, new Object[]{str4}, c86Var10), null, 0L, null, c86Var10, 0, 14);
                        c86Var10.p(false);
                    }
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                p9e.b((v52) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                uyy.f((uy2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                yvk.c((il3) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                bo3 bo3Var = (bo3) obj3;
                pn3 pn3Var = (pn3) obj;
                pn3 pn3Var2 = (pn3) obj2;
                if (pn3Var2 != null && !(pn3Var2 instanceof jn3)) {
                    pn3Var = pn3Var2;
                } else if (pn3Var instanceof jn3) {
                    if (pn3Var2 == null) {
                        return Unit.a;
                    }
                    pn3Var = pn3Var2;
                }
                bo3Var.B.k(pn3Var);
                return Unit.a;
            case 19:
                xrj xrjVar = (xrj) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean zF4 = c86Var11.f(xrjVar);
                    Object objK5 = c86Var11.K();
                    if (zF4 || objK5 == k3yVar) {
                        objK5 = new bxn(R.drawable.ic_close_mid_24, R.string.menu_element_cancel_download, "dialog_action_cancel_cache", xrjVar);
                        c86Var11.k0(objK5);
                    }
                    yje.h((bxn) objK5, xrjVar, null, null, null, c86Var11, 0, 28);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 20:
                l8k l8kVar = (l8k) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zF5 = c86Var12.f(l8kVar);
                    Object objK6 = c86Var12.K();
                    if (zF5 || objK6 == k3yVar) {
                        objK6 = new bxn(R.drawable.ic_download_24, R.string.dialog_action_download, "dialog_action_cache", l8kVar);
                        c86Var12.k0(objK6);
                    }
                    yje.h((bxn) objK6, l8kVar, null, null, null, c86Var12, 0, 28);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 21:
                md4 md4Var = (md4) obj;
                yd4 yd4Var = (yd4) obj2;
                md4Var.getClass();
                yd4Var.getClass();
                ek3 ek3Var = new ek3(md4Var.a().a, md4Var.a().b, new b56(new wp1(yd4Var, (qee) obj3, 18), true, -911779022), (b7b) null, 24);
                String title = md4Var.getTitle();
                String description = md4Var.getDescription();
                p43 p43Var = new p43(15, yd4Var);
                mh3 mh3VarB = md4Var.b();
                return pne.e0(ane.c0(ek3Var, title, description, p43Var, ow4.K(Boolean.valueOf((mh3VarB != null ? mh3VarB.a() : null) != null)), null, 48), yd4Var.a());
            case 22:
                ((Integer) obj2).getClass();
                r9e.f((ci4) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                ah4 ah4Var = (ah4) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    if (ah4Var.c) {
                        c86Var13.Z(-1989148378);
                        p4f.s(((yt0) c86Var13.j(zt0.a)).a.a, c86Var13, 0);
                    } else {
                        c86Var13.Z(-1989147066);
                    }
                    c86Var13.p(false);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                njh.c((hl4) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                jsr.k((ep4) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                tt4 tt4Var = (tt4) obj3;
                v76 v76Var14 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    qx0.k(tt4Var, a.a(cajVar, "chart_tracks_block"), c86Var14, 48);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 27:
                jbu jbuVar = (jbu) obj;
                Function0 function0 = (Function0) obj2;
                jbuVar.getClass();
                function0.getClass();
                ege.O(((rt4) ((qt4) ((q3) obj3).b)).a, jbuVar, function0);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                s1n s1nVar = (s1n) obj;
                ((Integer) obj2).getClass();
                s1nVar.getClass();
                dvy dvyVar = ((gu4) obj3).a;
                if (dvyVar != null) {
                    tr trVar = s1nVar.a.a;
                    trVar.getClass();
                    har harVar = (har) ((r22) dvyVar.b).d;
                    if (harVar != null) {
                        vs4 vs4Var = (vs4) harVar.b;
                        Context contextRequireContext = vs4Var.requireContext();
                        contextRequireContext.getClass();
                        vs4Var.startActivity(itk.C(contextRequireContext, trVar, f.k()));
                    }
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                jsr.l((y85) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ y2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ y2(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
