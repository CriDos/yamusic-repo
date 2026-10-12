package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.a;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fhm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fhm(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2) {
        l56 l56Var;
        l56 l56Var2;
        q96 q96Var;
        c5p c5pVar = (c5p) this.b;
        Function2 function2 = (Function2) this.c;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarA = a.a(d.h(cajVar, 16.0f, 8.0f), "release_album");
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var3 = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var3);
            l56 l56Var4 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var4);
            l56 l56Var5 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                yds.x(i, c86Var, i, l56Var5);
            }
            l56 l56Var6 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var6);
            faj fajVarN = e.n(cajVar, 80.0f);
            if (c5pVar.g) {
                c86Var.Z(-934654188);
                phe.f(c5pVar, a.a(fajVarN, "pre_save_cover"), c86Var, 48);
                c86Var.p(false);
                l56Var2 = l56Var6;
                q96Var = q96Var2;
                l56Var = l56Var3;
            } else {
                c86Var.Z(-934475721);
                String str = c5pVar.a;
                g57 g57Var = g57.b;
                faj fajVarA2 = a.a(fajVarN, "release_cover");
                l56Var = l56Var3;
                l56Var2 = l56Var6;
                q96Var = q96Var2;
                qx0.s(str, g57Var, fajVarA2, false, false, null, null, null, c86Var, 432, 248);
                c86Var = c86Var;
                c86Var.p(false);
            }
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ito(11);
                c86Var.k0(objK);
            }
            faj fajVarE = e.e(d.k(y55.g(1.0f, rrq.b(cajVar, true, (Function1) objK), true), 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i2 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var4);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var5);
            }
            kbv.c(c86Var, fajVarI2, l56Var2);
            c23.c(null, null, false, zxu.w(414185814, c86Var, new zck(15, c5pVar)), c86Var, 3072, 7);
            h18.m(2.0f, -228943247, c86Var, c86Var, cajVar);
            String str2 = c5pVar.c;
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            pyt pytVarK = ry0.k();
            wus wusVar = zt0.a;
            c86 c86Var2 = c86Var;
            z24.r(str2, a.a(e.e(cajVar, 1.0f), "release_subtitle1"), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarK, c86Var2, 48, 3120, 55288);
            c86 c86Var3 = c86Var2;
            String str3 = c5pVar.d;
            if (str3 == null) {
                c86Var3.Z(-228358557);
                c86Var3.p(false);
            } else {
                c86Var3.Z(-228358556);
                o15.e(c86Var3, e.f(cajVar, 2.0f));
                z24.r(str3, a.a(e.e(cajVar, 1.0f), "release_subtitle2"), ((yt0) c86Var3.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var3, 48, 3120, 55288);
                c86Var3 = c86Var3;
                c86Var3.p(false);
            }
            c86Var3.p(false);
            c86Var3.p(true);
            if (function2 == null) {
                c86Var3.Z(-931119073);
                c86Var3.p(false);
            } else {
                sol.k(8.0f, -931119072, c86Var3, c86Var3, cajVar);
                o15.c(((yt0) c86Var3.j(wusVar)).a.c, 0.0f, zxu.w(-76611650, c86Var3, new zp0(function2, 10)), c86Var3, 384, 2);
                c86Var3.p(false);
            }
            c86Var3.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:302:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:303:0x0a8a  */
    /* JADX WARN: Code duplicated, block: B:308:0x0ac8  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String string;
        ar0 ar0Var;
        boolean zF;
        Object objK;
        Object obj3;
        faj fajVarX;
        int i = 8;
        int i2 = 7;
        int i3 = 9;
        int i4 = 10;
        int i5 = 6;
        Continuation continuation = null;
        int i6 = 2;
        int i7 = 3;
        switch (this.a) {
            case 0:
                ComposeView composeView = (ComposeView) this.b;
                lhm lhmVar = (lhm) this.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                jrb jrbVar = lhm.G;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pqg viewLifecycleOwner = lhmVar.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    composeView.setViewCompositionStrategy(new vur(i4, viewLifecycleOwner.getLifecycle()));
                    bt5.a(new s6o[0], false, zxu.w(2101904219, c86Var, new eag(24, lhmVar)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                mwk mwkVar = (mwk) this.b;
                ft5 ft5Var = (ft5) this.c;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                cngVar.a(new String[]{"LOCAL_PLAYER_WAVE_BUTTON"}, new epm(ft5Var, 0));
                cngVar.a(new String[]{"PLAYER_SIMILAR_TRACKS"}, new epm(ft5Var, 4));
                cngVar.a(new String[]{"LOCAL_PLAYER_MAIN_SETTINGS_BUTTONS"}, new epm(ft5Var, 5));
                cngVar.a(new String[]{"PLAYER_SETTINGS_BUTTONS_MUSIC"}, new epm(ft5Var, i5));
                cngVar.a(new String[]{"PLAYER_SETTINGS_BUTTONS_NON_MUSIC"}, new epm(ft5Var, i2));
                cngVar.a(new String[]{"PLAYER_ADD_TO_PLAYLIST"}, new epm(ft5Var, i));
                cngVar.a(new String[]{"PLAYER_ARTISTS_INFO"}, new epm(ft5Var, i3));
                cngVar.a(new String[]{"PLAYER_ARTISTS_CONCERTS"}, new epm(ft5Var, i4));
                cngVar.a(new String[]{"PLAYER_ABOUT_PODCAST_EPISODE"}, new epm(ft5Var, 11));
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (((cts) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(cts.class))).b()) {
                    cngVar.a(new String[]{"STATIC_DIV"}, new xjm(10));
                }
                cngVar.a(new String[]{"PLAYER_ABOUT_PODCAST"}, new epm(ft5Var, 1));
                cngVar.a(new String[]{"PLAYER_ABOUT_BOOK"}, new epm(ft5Var, i6));
                if (mwkVar.a) {
                    cngVar.a(new String[]{"TRACK_SIMILAR_ENTITIES"}, new epm(ft5Var, i7));
                }
                return Unit.a;
            case 2:
                g1n g1nVar = (g1n) this.b;
                g0h g0hVar = (g0h) this.c;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str = g1nVar.a;
                    g57 g57Var = g57.e;
                    qx0.s(str, g57Var, e.n(caj.a, fhe.x(g0hVar)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 48), c86Var2, 48, 120);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                g1n g1nVar2 = (g1n) this.b;
                pyt pytVar = (pyt) this.c;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ewg ewgVar = ewg.a;
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    caj cajVar = caj.a;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                    int i8 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var3, i8, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    String str2 = g1nVar2.b;
                    String str3 = g1nVar2.e;
                    fwg fwgVar = g1nVar2.d;
                    wus wusVar = zt0.a;
                    z24.r(str2, a.a(e.e(cajVar, 1.0f), "playlist_list_item_title"), ((yt0) c86Var3.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVar, c86Var3, 48, 3120, 55288);
                    fdf fdfVar = new fdf(new gwl(4, mn4.L(16), mn4.L(16)), zxu.w(105395047, c86Var3, new zck(i5, g1nVar2)));
                    StringBuilder sb = new StringBuilder();
                    cwg cwgVar = cwg.a;
                    if (fwgVar.equals(cwgVar) || fwgVar.equals(ewgVar)) {
                        sb.append(str3);
                        string = sb.toString();
                        o15.e(c86Var3, e.f(cajVar, 2.0f));
                        ar0Var = new ar0();
                        if (!fwgVar.equals(cwgVar) && !fwgVar.equals(ewgVar)) {
                            if (fwgVar instanceof dwg) {
                                rce.p(ar0Var, "like");
                                ar0Var.d(((dwg) fwgVar).a.a);
                                ar0Var.d(" · ");
                            } else {
                                f9e.e();
                            }
                        }
                        ar0Var.d(str3);
                        cr0 cr0VarH = ar0Var.h();
                        Map mapB = l1i.b(new Pair("like", fdfVar));
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        pyt pytVarK = ry0.k();
                        long j = ((yt0) c86Var3.j(wusVar)).b.b;
                        faj fajVarA = a.a(e.e(cajVar, 1.0f), "playlist_list_description");
                        zF = c86Var3.f(string);
                        objK = c86Var3.K();
                        if (zF || objK == t76.a) {
                            obj3 = objK;
                            zwh zwhVar = new zwh(string, i);
                            c86Var3.k0(zwhVar);
                            obj3 = zwhVar;
                        }
                        obj3 = objK;
                        z24.q(cr0VarH, rrq.b(fajVarA, false, (Function1) obj3), j, 0L, 0L, 0, 0L, 2, false, 1, 0, mapB, null, pytVarK, null, null, c86Var3, 0, 3120, 874488);
                        c86Var3.p(true);
                    } else if (fwgVar instanceof dwg) {
                        sb.append(((dwg) fwgVar).a.b);
                        sb.append(", ");
                        sb.append(str3);
                        string = sb.toString();
                        o15.e(c86Var3, e.f(cajVar, 2.0f));
                        ar0Var = new ar0();
                        if (!fwgVar.equals(cwgVar)) {
                            if (fwgVar instanceof dwg) {
                                rce.p(ar0Var, "like");
                                ar0Var.d(((dwg) fwgVar).a.a);
                                ar0Var.d(" · ");
                            } else {
                                f9e.e();
                            }
                        }
                        ar0Var.d(str3);
                        cr0 cr0VarH2 = ar0Var.h();
                        Map mapB2 = l1i.b(new Pair("like", fdfVar));
                        axg axgVar3 = ry0.a;
                        axg axgVar4 = axg.c;
                        pyt pytVarK2 = ry0.k();
                        long j2 = ((yt0) c86Var3.j(wusVar)).b.b;
                        faj fajVarA2 = a.a(e.e(cajVar, 1.0f), "playlist_list_description");
                        zF = c86Var3.f(string);
                        objK = c86Var3.K();
                        if (zF) {
                            obj3 = objK;
                            zwh zwhVar2 = new zwh(string, i);
                            c86Var3.k0(zwhVar2);
                            obj3 = zwhVar2;
                        } else {
                            obj3 = objK;
                            zwh zwhVar3 = new zwh(string, i);
                            c86Var3.k0(zwhVar3);
                            obj3 = zwhVar3;
                        }
                        obj3 = objK;
                        z24.q(cr0VarH2, rrq.b(fajVarA2, false, (Function1) obj3), j2, 0L, 0L, 0, 0L, 2, false, 1, 0, mapB2, null, pytVarK2, null, null, c86Var3, 0, 3120, 874488);
                        c86Var3.p(true);
                    } else {
                        f9e.e();
                    }
                    return null;
                }
                c86Var3.S();
                return Unit.a;
            case 4:
                b56 b56Var = (b56) this.b;
                b56 b56Var2 = (b56) this.c;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    caj cajVar2 = caj.a;
                    faj fajVarE2 = e.e(cajVar2, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var4, 0);
                    int i9 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, fajVarE2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var2);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, sp5VarA2, h76.f);
                    kbv.c(c86Var4, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var4, i9, l56Var2);
                    }
                    kbv.c(c86Var4, fajVarI2, h76.d);
                    axg axgVar5 = ry0.a;
                    axg axgVar6 = axg.c;
                    mne.j(ry0.l(), zxu.w(-1918545400, c86Var4, new ic1(b56Var, 25)), c86Var4, 48);
                    o15.e(c86Var4, e.f(cajVar2, 2.0f));
                    mne.j(ry0.k(), zxu.w(1569671551, c86Var4, new ic1(b56Var2, 26)), c86Var4, 48);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ume.i((v2n) this.b, (r9c) this.c, (v76) obj, hde.f0(65));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                qae.v((nu5) this.b, (m7n) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                y8n y8nVar = (y8n) this.b;
                w0h w0hVar = (w0h) this.c;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zF2 = c86Var5.f(y8nVar) | c86Var5.f(w0hVar);
                    Object objK2 = c86Var5.K();
                    if (zF2 || objK2 == t76.a) {
                        objK2 = new z8n(y8nVar, w0hVar);
                        c86Var5.k0(objK2);
                    }
                    zce.l((z8n) objK2, null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                zce.l((z8n) this.b, (faj) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                wee.e((ouc) this.b, (faj) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                rgn rgnVar = (rgn) this.b;
                ft5 ft5Var2 = rgnVar.a;
                Function0 function0 = (Function0) this.c;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                k3y k3yVar = t76.a;
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    dva dvaVar = (dva) hde.t((zrs) ft5Var2.k, c86Var6).getValue();
                    boolean zH = c86Var6.h(rgnVar);
                    Object objK3 = c86Var6.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new qzm(0, rgnVar, rgn.class, "onDownloadClick", "onDownloadClick()V", 0, 20);
                        c86Var6.k0(objK3);
                    }
                    dzy.n(dvaVar, (Function0) ((lzf) objK3), function0, false, null, 0, c86Var6, 0, 56);
                    nsg nsgVar = (nsg) hde.t((zrs) ft5Var2.j, c86Var6).getValue();
                    if (nsgVar == null) {
                        c86Var6.Z(1206457411);
                        y55.o(caj.a, 64.0f, c86Var6, false);
                    } else {
                        c86Var6.Z(1206541731);
                        boolean z = nsgVar.a == ksg.a;
                        int i10 = nsgVar.b;
                        boolean zH2 = c86Var6.h(rgnVar);
                        Object objK4 = c86Var6.K();
                        if (zH2 || objK4 == k3yVar) {
                            objK4 = new qzm(0, rgnVar, rgn.class, "onLikeClick", "onLikeClick()V", 0, 21);
                            c86Var6.k0(objK4);
                        }
                        ane.i(z, i10, function0, (Function0) ((lzf) objK4), false, false, false, null, null, 0, c86Var6, 0, 1008);
                        c86Var6.p(false);
                    }
                    boolean zBooleanValue = ((Boolean) hde.t((zrs) ft5Var2.i, c86Var6).getValue()).booleanValue();
                    boolean zH3 = c86Var6.h(rgnVar);
                    Object objK5 = c86Var6.K();
                    if (zH3 || objK5 == k3yVar) {
                        objK5 = new qzm(0, rgnVar, rgn.class, "onPlayClick", "onPlayClick()V", 0, 22);
                        c86Var6.k0(objK5);
                    }
                    pke.k(zBooleanValue, function0, (Function0) ((lzf) objK5), false, false, c86Var6, 0, 24);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 11:
                xgn xgnVar = (xgn) this.b;
                ign ignVar = (ign) this.c;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                k3y k3yVar2 = t76.a;
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    caj cajVar3 = caj.a;
                    faj fajVarD = e.d(d.k(cajVar3, 0.0f, 0.0f, 0.0f, o75.I(c86Var7), 7), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i11 = c86Var7.P;
                    xol xolVarL3 = c86Var7.l();
                    faj fajVarI3 = o15.I(c86Var7, fajVarD);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var3);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, d6iVarD, h76.f);
                    kbv.c(c86Var7, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var7, i11, l56Var3);
                    }
                    kbv.c(c86Var7, fajVarI3, h76.d);
                    m3v.a(xgnVar.a, o15.c0(R.string.album_not_available, c86Var7), R.drawable.ic_podcast_and_book_24, b.a.a(cajVar3, u65.i), null, c86Var7, 0, 16);
                    long jB = en5.b(((en5) c86Var7.j(gs6.a)).a, ((Number) c86Var7.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH4 = c86Var7.h(ignVar);
                    Object objK6 = c86Var7.K();
                    if (zH4 || objK6 == k3yVar2) {
                        objK6 = new dgn(0, ignVar, ign.class, "onBackClick", "onBackClick()V", 0, 7);
                        c86Var7.k0(objK6);
                    }
                    lzf lzfVar = (lzf) objK6;
                    boolean zH5 = c86Var7.h(ignVar);
                    Object objK7 = c86Var7.K();
                    if (zH5 || objK7 == k3yVar2) {
                        objK7 = new dgn(0, ignVar, ign.class, "onSearchClick", "onSearchClick()V", 0, 8);
                        c86Var7.k0(objK7);
                    }
                    lzf lzfVar2 = (lzf) objK7;
                    boolean zH6 = c86Var7.h(ignVar);
                    Object objK8 = c86Var7.K();
                    if (zH6 || objK8 == k3yVar2) {
                        objK8 = new dgn(0, ignVar, ign.class, "onOverflowClick", "onOverflowClick()V", 0, 9);
                        c86Var7.k0(objK8);
                    }
                    dfe.o(rgv.e(cajVar3), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK8), jB, c86Var7, 0, 0);
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                n4e.j((ron) this.b, (i9j) this.c, (v76) obj, hde.f0(65));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                a5e.i((uon) this.b, (faj) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                s95 s95Var = (s95) this.b;
                String str4 = (String) this.c;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                k3y k3yVar3 = t76.a;
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    caj cajVar4 = caj.a;
                    faj fajVarN = e.n(cajVar4, 24.0f);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    int i12 = c86Var8.P;
                    xol xolVarL4 = c86Var8.l();
                    faj fajVarI4 = o15.I(c86Var8, fajVarN);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var4);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, d6iVarD2, h76.f);
                    kbv.c(c86Var8, xolVarL4, h76.e);
                    l56 l56Var4 = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i12))) {
                        yds.x(i12, c86Var8, i12, l56Var4);
                    }
                    kbv.c(c86Var8, fajVarI4, h76.d);
                    boolean zBooleanValue2 = ((Boolean) s95Var.invoke(c86Var8, 0)).booleanValue();
                    m6l m6lVarX = hde.X(R.drawable.ic_profile_24, 0, c86Var8);
                    String strC0 = o15.c0(R.string.profile_title, c86Var8);
                    long j3 = ((yt0) c86Var8.j(zt0.a)).a.a;
                    c86Var8.Z(-90784159);
                    boolean zG = c86Var8.g(zBooleanValue2) | c86Var8.f(str4);
                    Object objK9 = c86Var8.K();
                    if (zG || objK9 == k3yVar3) {
                        objK9 = new ms3(zBooleanValue2, str4, i7);
                        c86Var8.k0(objK9);
                    }
                    faj fajVarB = rrq.b(cajVar4, false, (Function1) objK9);
                    if (zBooleanValue2) {
                        Object objK10 = c86Var8.K();
                        if (objK10 == k3yVar3) {
                            objK10 = new bzn(false ? 1 : 0);
                            c86Var8.k0(objK10);
                        }
                        fajVarX = tx.x(cajVar4, 24.0f, 8.0f, false, cos.a, (Function1) objK10);
                    } else {
                        fajVarX = cajVar4;
                    }
                    faj fajVarT = fajVarB.t(fajVarX);
                    c86Var8.p(false);
                    wze.b(m6lVarX, strC0, fajVarT, j3, c86Var8, 0, 0);
                    if (zBooleanValue2) {
                        c86Var8.Z(1481056130);
                        it3.a(androidx.compose.foundation.a.b(a.a(e.n(androidx.compose.foundation.layout.a.e(cajVar4, 12.0f, -4.0f), 12.0f), "badge"), ow4.h(R.color.avatar_alert_red, c86Var8), ysp.a), c86Var8, 0);
                        c86Var8.p(false);
                    } else {
                        c86Var8.Z(1481692312);
                        c86Var8.p(false);
                    }
                    c86Var8.p(true);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                pie.l((com.yandex.music.payment.screen.promocode.viewmodel.a) this.b, (faj) this.c, (v76) obj, hde.f0(49));
                return Unit.a;
            case 16:
                d4o d4oVar = (d4o) this.b;
                hxq hxqVar = (hxq) this.c;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF3 = c86Var9.f(d4oVar) | c86Var9.f(hxqVar);
                    Object objK11 = c86Var9.K();
                    if (zF3 || objK11 == t76.a) {
                        objK11 = new c4o(d4oVar, hxqVar);
                        c86Var9.k0(objK11);
                    }
                    gje.k((c4o) objK11, null, 0, 0, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                q8e.a((n) this.b, (faj) this.c, (v76) obj, hde.f0(49));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                s8e.r((ejl) this.b, (Function0) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                Function1 function1 = (Function1) this.b;
                z0v z0vVar = (z0v) this.c;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    faj fajVarK = d.k(e.u(caj.a, 96.0f, 0.0f, 2), 8.0f, 0.0f, 0.0f, 0.0f, 14);
                    String strC1 = o15.c0(R.string.quality_settings_list_subscribe_button, c86Var10);
                    pyt pytVarL = ry0.l();
                    i2l i2lVar = new i2l(13.0f, 10.0f, 13.0f, 10.0f);
                    boolean zF4 = c86Var10.f(function1) | c86Var10.d(z0vVar.ordinal());
                    Object objK12 = c86Var10.K();
                    if (zF4 || objK12 == t76.a) {
                        objK12 = new sco(function1, z0vVar, 2);
                        c86Var10.k0(objK12);
                    }
                    xde.o(strC1, (Function0) objK12, fajVarK, pytVarL, i2lVar, 40.0f, c86Var10, 221568, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ((ns) this.b).c((b56) this.c, (v76) obj, hde.f0(7));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                zfo.f((xfo) this.b, (faj) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                bio bioVar = (bio) this.b;
                c6o c6oVar = (c6o) this.c;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                k3y k3yVar4 = t76.a;
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    Unit unit = Unit.a;
                    boolean zF5 = c86Var11.f(bioVar) | c86Var11.h(c6oVar);
                    Object objK13 = c86Var11.K();
                    if (zF5 || objK13 == k3yVar4) {
                        objK13 = new pzl(c6oVar, bioVar, continuation, 27);
                        c86Var11.k0(objK13);
                    }
                    bt5.f(c86Var11, unit, (Function2) objK13);
                    dzo dzoVarI = okx.i(c86Var11);
                    caj cajVar5 = caj.a;
                    boolean zF6 = c86Var11.f(bioVar);
                    Object objK14 = c86Var11.K();
                    if (zF6 || objK14 == k3yVar4) {
                        objK14 = new vhn(17, bioVar);
                        c86Var11.k0(objK14);
                    }
                    faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(cajVar5, dzoVarI, 0L, 0.0f, null, (Function2) objK14, 14);
                    boolean zH7 = c86Var11.h(c6oVar);
                    Object objK15 = c86Var11.K();
                    if (zH7 || objK15 == k3yVar4) {
                        objK15 = new u1o(i5, c6oVar);
                        c86Var11.k0(objK15);
                    }
                    androidx.compose.ui.viewinterop.a.a(0, 4, c86Var11, fajVarB2, (Function1) objK15, null);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 23:
                hzo hzoVar = (hzo) this.b;
                hex hexVar = (hex) this.c;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    siv.g(R.drawable.ic_music_logo_light, xde.Y(hzoVar.t), hexVar, false, c86Var12, 0, 8);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                phe.f((c5p) this.b, (faj) this.c, (v76) obj, hde.f0(49));
                return Unit.a;
            case 25:
                return a(obj, obj2);
            case 26:
                Function0 function2 = (Function0) this.b;
                eoj eojVar = (eoj) this.c;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zF7 = c86Var13.f(function2);
                    Object objK16 = c86Var13.K();
                    if (zF7 || objK16 == t76.a) {
                        objK16 = new eho(function2, eojVar, i3);
                        c86Var13.k0(objK16);
                    }
                    uyy.i((Function0) objK16, a.a(caj.a, "confirm_button"), false, jie.i, c86Var13, 3120, 4);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                kke.i((z5d) this.b, (Function0) this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                b56 b56Var3 = (b56) this.b;
                en5 en5Var = (en5) this.c;
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    b56Var3.invoke(c86Var14, 0);
                    if (b01.a()) {
                        c86Var14.Z(-1741683671);
                        c86Var14.p(false);
                    } else {
                        c86Var14.Z(1329288665);
                        if (en5Var == null) {
                            c86Var14.Z(-1741724344);
                        } else {
                            c86Var14.Z(-1741724343);
                            gje.p(en5Var.a, c86Var14, 0);
                        }
                        c86Var14.p(false);
                        c86Var14.p(false);
                    }
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            default:
                String str5 = (String) this.b;
                caq caqVar = (caq) this.c;
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (!c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    c86Var15.S();
                } else if (((Boolean) c86Var15.j((wus) edh.d.c)).booleanValue()) {
                    c86Var15.Z(1648209630);
                    Activity activityP = akv.p((Context) c86Var15.j(AndroidCompositionLocals_androidKt.b));
                    Window window = activityP != null ? activityP.getWindow() : null;
                    if (window == null) {
                        c.x("Required value was null.");
                        return null;
                    }
                    faq.a(caqVar, new f76(new yjo(window, str5)), true, c86Var15, 384);
                    c86Var15.p(false);
                } else {
                    c86Var15.Z(1648563278);
                    c86Var15.p(false);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ fhm(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
