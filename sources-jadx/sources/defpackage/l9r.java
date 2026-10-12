package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.screen.landing.api.skeleton.SkeletonListView;
import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l9r implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l9r(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        Integer numValueOf;
        en5 en5Var;
        long j;
        long j2;
        int i = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        String strD0 = null;
        boolean z = false;
        int i2 = 1;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                m9r m9rVar = (m9r) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                m9rVar.getClass();
                lhq lhqVar = m9rVar.c;
                r7q r7qVar = (r7q) lhqVar.b;
                cac cacVar = (cac) lhqVar.a;
                vdt vdtVar = (vdt) lhqVar.c;
                if (zBooleanValue) {
                    lhqVar.d = str;
                    j9c j9cVar = (j9c) vdtVar.getValue();
                    String strI = cacVar.I();
                    x6c x6cVar = r7qVar.a;
                    p7q p7qVar = r7qVar.e;
                    g8c g8cVar = g8c.Sheet;
                    e8c e8cVar = e8c.Bottom;
                    p7c p7cVar = p7qVar.a;
                    String str2 = p7qVar.b;
                    q7c q7cVar = q7c.Carousel;
                    j9cVar.q(strI, x6cVar, g8cVar, e8cVar, "", p7cVar, str2, p7qVar.a, p7qVar.b, (41893392 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : 1, (41893392 & 1024) != 0 ? 0 : 1, "", 0, false, "share_subscription", "share_subscription", 1, 1, 0, "", "", "", 0, str, r7qVar.a(), "");
                } else if (str.equals((String) lhqVar.d)) {
                    j9c j9cVar2 = (j9c) vdtVar.getValue();
                    String strI2 = cacVar.I();
                    x6c x6cVar2 = r7qVar.a;
                    p7q p7qVar2 = r7qVar.e;
                    g8c g8cVar2 = g8c.Sheet;
                    e8c e8cVar2 = e8c.Bottom;
                    p7c p7cVar2 = p7qVar2.a;
                    String str3 = p7qVar2.b;
                    q7c q7cVar2 = q7c.Carousel;
                    j9cVar2.k(strI2, x6cVar2, g8cVar2, e8cVar2, "", p7cVar2, str3, p7qVar2.a, p7qVar2.b, (41893392 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : 1, (41893392 & 1024) != 0 ? 0 : 1, "", 0, false, "share_subscription", "share_subscription", 1, 1, 0, "", "", "", 0, str, r7qVar.a(), "");
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                aie.C((zbw) obj5, (v76) obj, hde.f0(7));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                int i3 = SkeletonListView.k;
                ((SkeletonListView) obj5).j(hde.f0(1), (v76) obj);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                wee.i((w8e) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                his hisVar = (his) obj5;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g57 g57Var = g57.k;
                    gis gisVar = hisVar.k;
                    String str4 = bt5.w() ? gisVar.a : gisVar.b;
                    if (str4 == null) {
                        c86Var.Z(-359108152);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-359108151);
                        faj fajVarA = a.a(e.d(cajVar, 1.0f), "special_image_bg_url");
                        int iZ = StringsKt.Z(6, str4, "/");
                        r9e.e(g57Var, str4, b.c(fajVarA, "color_special_image_bg_url", iZ == -1 ? str4 : str4.substring(0, iZ)), wt6.a, hisVar.j == eis.a ? u65.j : u65.h, o75.j, o75.k, null, c86Var, 1772550, 128);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 5:
                oks oksVar = (oks) obj5;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new yks(oksVar.a());
                        c86Var2.k0(objK);
                    }
                    yks yksVar = (yks) objK;
                    boolean zH = c86Var2.h(oksVar);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new lks(oksVar, i2);
                        c86Var2.k0(objK2);
                    }
                    gge.B(yksVar, (Function0) objK2, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 6:
                shx shxVar = (shx) obj5;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Bitmap bitmap = shxVar.a;
                    if (bitmap == null) {
                        c86Var3.Z(-853032963);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(-853032962);
                        Context context = (Context) c86Var3.j(r96.b);
                        mg3 mg3Var = new mg3(bitmap);
                        w8e w8eVarV = wee.v(u8e.a);
                        boolean zH2 = c86Var3.h(shxVar) | c86Var3.h(context);
                        Object objK3 = c86Var3.K();
                        if (zH2 || objK3 == k3yVar) {
                            obj3 = objK3;
                            kzo kzoVar = new kzo(shxVar, context, i2);
                            c86Var3.k0(kzoVar);
                            obj3 = kzoVar;
                        }
                        gke.c(mg3Var, vfe.P(w8eVarV, (Function1) obj3), 0, null, c86Var3, 48, 16);
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 7:
                wts wtsVar = (wts) obj5;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str5 = (String) obj2;
                str5.getClass();
                wtsVar.getClass();
                hus husVar = wtsVar.a;
                p9c p9cVar = husVar.f;
                if (p9cVar != null) {
                    p9e.F(p9cVar, (zhk) husVar.n.getValue(), zBooleanValue2, str5, null);
                }
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                uc0.q((z2t) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                yee.o((o3t) obj5, (v76) obj, hde.f0(7));
                return Unit.a;
            case 10:
                pct pctVar = (pct) obj5;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mct mctVar = pctVar.k;
                    lct lctVar = (lct) pctVar.m.getValue();
                    mctVar.getClass();
                    lctVar.getClass();
                    boolean zH3 = c86Var4.h(mctVar);
                    Object objK4 = c86Var4.K();
                    if (zH3 || objK4 == k3yVar) {
                        obj4 = objK4;
                        ybr ybrVar = new ybr(28, mctVar);
                        c86Var4.k0(ybrVar);
                        obj4 = ybrVar;
                    }
                    Function1 function1 = (Function1) obj4;
                    c86Var4.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var4);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(vct.class), x4wVarA, null, epd.e(vct.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var4);
                    c86Var4.p(false);
                    vct vctVar = (vct) l4wVarK;
                    boolean zF = c86Var4.f(vctVar) | c86Var4.f(lctVar);
                    Object objK5 = c86Var4.K();
                    Object obj6 = objK5;
                    if (zF || objK5 == k3yVar) {
                        dbs dbsVar = mctVar.a;
                        dbsVar.getClass();
                        qct qctVar = new qct(vctVar, (jq2) ((vdt) ((qzp) dbsVar.b).c).getValue(), lctVar);
                        c86Var4.k0(qctVar);
                        obj6 = qctVar;
                    }
                    qct qctVar2 = (qct) obj6;
                    boolean zH4 = c86Var4.h(qctVar2) | c86Var4.h(pctVar);
                    Object objK6 = c86Var4.K();
                    Object obj7 = objK6;
                    if (zH4 || objK6 == k3yVar) {
                        p1s p1sVar = new p1s(qctVar2, pctVar, z ? 1 : 0, 22);
                        c86Var4.k0(p1sVar);
                        obj7 = p1sVar;
                    }
                    bt5.f(c86Var4, qctVar2, (Function2) obj7);
                    zq7.a(new s6o[0], pctVar.j, false, zxu.w(-1895543269, c86Var4, new l9r(11, qctVar2)), c86Var4, 0, 4);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 11:
                qct qctVar3 = (qct) obj5;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nme.o(qctVar3, null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 12:
                llt lltVar = (llt) obj5;
                dlt dltVar = lltVar.c;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean z2 = lltVar.d;
                    if (z2) {
                        c86Var6.Z(-57361911);
                        boolean zH5 = c86Var6.h(dltVar);
                        Object objK7 = c86Var6.K();
                        if (zH5 || objK7 == k3yVar) {
                            lgs lgsVar = new lgs(1, dltVar, clt.class, "selectTab", "selectTab(I)V", 0, 8);
                            c86Var6.k0(lgsVar);
                            objK7 = lgsVar;
                        }
                        d8e.q(dltVar, (Function1) ((lzf) objK7), a.a(cajVar, "tabs_block_container"), c86Var6, 384);
                        c86Var6.p(false);
                    } else {
                        if (z2) {
                            throw yds.i(c86Var6, 1383621841, false);
                        }
                        c86Var6.Z(-57100209);
                        boolean zH6 = c86Var6.h(dltVar);
                        Object objK8 = c86Var6.K();
                        if (zH6 || objK8 == k3yVar) {
                            lgs lgsVar2 = new lgs(1, dltVar, clt.class, "selectTab", "selectTab(I)V", 0, 9);
                            c86Var6.k0(lgsVar2);
                            objK8 = lgsVar2;
                        }
                        q8e.B(dltVar, (Function1) ((lzf) objK8), a.a(cajVar, "tabs_block_container"), c86Var6, 384, 0);
                        c86Var6.p(false);
                    }
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                the.h((yq2) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                pke.p((brp) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                fij fijVar = (fij) obj5;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    if (fijVar instanceof dij) {
                        numValueOf = Integer.valueOf(R.string.listening_history_day_title_today);
                    } else if (fijVar instanceof eij) {
                        numValueOf = Integer.valueOf(R.string.listening_history_day_title_yesterday);
                    } else if (fijVar instanceof bij) {
                        numValueOf = Integer.valueOf(R.string.listening_history_day_title_day_before_yesterday);
                    } else {
                        if (!(fijVar instanceof cij)) {
                            f9e.e();
                            return null;
                        }
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        c86Var7.Z(-1465891978);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-1465891977);
                        strD0 = o15.d0(numValueOf.intValue(), new Object[]{fijVar.f()}, c86Var7);
                        c86Var7.p(false);
                    }
                    if (strD0 == null) {
                        strD0 = fijVar.f();
                    }
                    String str6 = strD0;
                    Object objK9 = c86Var7.K();
                    if (objK9 == k3yVar) {
                        objK9 = new c2u(3);
                        c86Var7.k0(objK9);
                    }
                    ext.b(str6, a.a(rrq.b(cajVar, false, (Function1) objK9), "music_history_title_day"), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var7, 0, 0, 131068);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                lfe.q((pqu) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                equ equVar = (equ) obj5;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    m6l m6lVarX = hde.X(R.drawable.ic_trailer_24, 0, c86Var8);
                    wus wusVar = zt0.a;
                    long j3 = ((yt0) c86Var8.j(wusVar)).a.a;
                    faj fajVarA2 = androidx.compose.foundation.layout.b.a.a(cajVar, u65.m);
                    Float f = equVar.h;
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        int i4 = en5.o;
                        en5Var = new en5(u65.T(fFloatValue, 0.6f, 0.45f, 0.0f, 24));
                    } else {
                        en5Var = equVar.e;
                    }
                    if (en5Var == null) {
                        c86Var8.Z(-2014572810);
                        j = ((yt0) c86Var8.j(wusVar)).c.a;
                        c86Var8.p(false);
                    } else {
                        c86Var8.Z(-2014578545);
                        c86Var8.p(false);
                        j = en5Var.a;
                    }
                    xze.a(m6lVarX, null, a.a(d.g(e.n(androidx.compose.foundation.a.b(fajVarA2, j, ysp.a), 40.0f), 8.0f), "trailer_icon"), j3, c86Var8, 48, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 18:
                x6v x6vVar = (x6v) obj5;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    v6v v6vVar = x6vVar.a;
                    w6v.a(null, v6vVar.d, v6vVar.e, v6vVar.b.a, v6vVar.c, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 19:
                xpu xpuVar = (xpu) obj5;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zF2 = c86Var10.f(xpuVar);
                    Object objK10 = c86Var10.K();
                    if (zF2 || objK10 == k3yVar) {
                        objK10 = new ukq(R.drawable.ic_info_24, R.string.clip_info_bottom_sheet_title, "dialog_action_video_clip_info", xpuVar);
                        c86Var10.k0(objK10);
                    }
                    yje.h((ukq) objK10, xpuVar, caj.a, null, null, c86Var10, 384, 24);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 20:
                hlc hlcVar = (hlc) obj5;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    dzy.r(hlcVar, e.n(d.k(caj.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), 24.0f), ((yt0) c86Var11.j(zt0.a)).a.a, c86Var11, 48, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 21:
                wtv wtvVar = (wtv) obj5;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean z3 = wtvVar.c;
                    m6l m6lVarX2 = hde.X(z3 ? R.drawable.ic_like_active_24 : R.drawable.ic_like_unactive_24, 0, c86Var12);
                    if (z3) {
                        c86Var12.Z(-193422873);
                        j2 = ((yt0) c86Var12.j(zt0.a)).a.g;
                    } else {
                        c86Var12.Z(-193421908);
                        j2 = ((yt0) c86Var12.j(zt0.a)).a.c;
                    }
                    c86Var12.p(false);
                    xze.a(m6lVarX2, null, b.c(a.a(cajVar, "video_clip_like"), "video_clip_is_liked", Boolean.valueOf(z3)), j2, c86Var12, 48, 0);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 22:
                int iIntValue13 = ((Integer) obj).intValue();
                ((xaw) obj2).getClass();
                return y55.h(iIntValue13, ((vaw) obj5).a.a);
            case 23:
                Context context2 = (Context) obj5;
                v76 v76Var13 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                    webPath$Storage.getClass();
                    hde.k(goc.s("https://avatars.mds.yandex.net/get-music-misc/28052/img.6a4e4cb644dcec5277bcec98/%%", webPath$Storage).getPathForSize(p9e.t(context2)), androidx.compose.foundation.layout.a.a(d.h(e.e(cajVar, 1.0f), 40.0f, 24.0f), 1.0f), oe7.o, oe7.p, oe7.q, null, null, 0.0f, 0, c86Var13, 224688);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                int i5 = WaveGlShaderView.m;
                ((WaveGlShaderView) obj5).j(hde.f0(1), (v76) obj);
                return Unit.a;
            case 25:
                rkw rkwVar = (rkw) obj5;
                v76 v76Var14 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var14, 0);
                    int i6 = c86Var14.P;
                    xol xolVarL = c86Var14.l();
                    faj fajVarI = o15.I(c86Var14, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var14.d0();
                    if (c86Var14.O) {
                        c86Var14.k(q96Var);
                    } else {
                        c86Var14.n0();
                    }
                    kbv.c(c86Var14, sp5VarA, h76.f);
                    kbv.c(c86Var14, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var14.O || !Intrinsics.e(c86Var14.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var14, i6, l56Var);
                    }
                    kbv.c(c86Var14, fajVarI, h76.d);
                    String str7 = rkwVar.a;
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarL = ry0.l();
                    wus wusVar2 = zt0.a;
                    z24.r(str7, a.a(e.e(cajVar, 1.0f), "wave_list_item_title"), ((yt0) c86Var14.j(wusVar2)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var14, 48, 3120, 55288);
                    String str8 = rkwVar.b;
                    if (str8 == null || str8.length() == 0) {
                        c86Var14.Z(1198140716);
                        c86Var14.p(false);
                    } else {
                        c86Var14.Z(1197622737);
                        o15.e(c86Var14, e.f(cajVar, 2.0f));
                        z24.r(str8, a.a(e.e(cajVar, 1.0f), "wave_list_item_subtitle"), ((yt0) c86Var14.j(wusVar2)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var14, 48, 3120, 55288);
                        c86Var14.p(false);
                    }
                    c86Var14.p(true);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 26:
                List list = (List) obj;
                String str9 = (String) obj2;
                list.getClass();
                str9.getClass();
                ((drw) obj5).a(list, false, null, str9);
                return Unit.a;
            case 27:
                m0q m0qVar = (m0q) obj;
                qc0 qc0Var = (qc0) obj2;
                m0qVar.getClass();
                qc0Var.getClass();
                return (lh4) ((k1q) obj5).q(m0qVar, qc0Var);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                c86 c86Var15 = (c86) ((v76) obj);
                c86Var15.Z(1026332354);
                Boolean bool = (Boolean) ((l1x) obj5).b.getValue();
                bool.getClass();
                c86Var15.p(false);
                return bool;
            default:
                r7k r7kVar = (r7k) obj5;
                String str10 = (String) obj;
                List list2 = (List) obj2;
                str10.getClass();
                list2.getClass();
                Integer num = (str10.hashCode() == 42 && str10.equals("*")) ? (Integer) r7kVar.g : (Integer) ((HashMap) r7kVar.d).get(str10);
                ArrayList<p7v> arrayList = new ArrayList();
                for (Object obj8 : list2) {
                    ((p7v) obj8).getClass();
                    arrayList.add(obj8);
                }
                for (p7v p7vVar : arrayList) {
                    p7vVar.c(r7kVar.r(p7vVar, num));
                }
                return Unit.a;
        }
    }

    public /* synthetic */ l9r(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
