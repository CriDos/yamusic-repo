package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.flex.action.b;
import com.yandex.plus.bdui.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mgn implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mgn(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        ((Integer) obj3).getClass();
        ((qp0) obj).getClass();
        n5v.h((xpx) this.b, (rmg) this.c, d.k(caj.a, 0.0f, 0.0f, 0.0f, 40.0f, 7), (v76) obj2, 384);
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        int i = 11;
        int i2 = 14;
        int i3 = 6;
        boolean z = false;
        switch (this.a) {
            case 0:
                agn agnVar = (agn) this.b;
                eoj eojVar = (eoj) this.c;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strC0 = o15.c0(R.string.non_music_screen_about_podcast_tab, c86Var);
                    String str2 = agnVar.a;
                    tit titVar = ((lck) eojVar.getValue()).a;
                    boolean zF = c86Var.f(eojVar);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new ra0(eojVar, 20);
                        c86Var.k0(objK);
                    }
                    gje.j(strC0, str2, titVar, (Function1) objK, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                uco ucoVar = (uco) this.b;
                wrs wrsVar = (wrs) this.c;
                g2l g2lVar = (g2l) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                k3y k3yVar = t76.a;
                g2lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    faj fajVarF = d.f(caj.a, g2lVar);
                    ndo ndoVar = (ndo) wrsVar.getValue();
                    boolean zH = c86Var2.h(ucoVar) | c86Var2.f(wrsVar);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new mmn(ucoVar, wrsVar, i);
                        c86Var2.k0(objK2);
                    }
                    Function1 function1 = (Function1) objK2;
                    boolean zH2 = c86Var2.h(ucoVar);
                    Object objK3 = c86Var2.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new ddo(1, ucoVar);
                        c86Var2.k0(objK3);
                    }
                    ege.v(function1, (Function0) objK3, ndoVar, fajVarF, false, c86Var2, 0, 16);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                hoo hooVar = (hoo) this.b;
                en5 en5Var = (en5) this.c;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    bjc.h(hooVar.a, hooVar.c, e.e(caj.a, 1.0f), hooVar.b, hooVar.d == y5s.b, en5Var, c86Var3, 221616);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ydq ydqVar = (ydq) this.b;
                r8l r8lVar = ydqVar.b;
                Function2 function2 = (Function2) this.c;
                Function2 function3 = (Function2) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                function3.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).h(function3) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    faj fajVarK = d.k(e.e(caj.a, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var4, 48);
                    int i4 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarK);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var4, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var4, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var4, i4, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var4, fajVarI, l56Var4);
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                    d6i d6iVarD = it3.d(u65.e, true);
                    int i5 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, layoutWeightElement);
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD, l56Var);
                    kbv.c(c86Var4, xolVarL2, l56Var2);
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var4, i5, l56Var3);
                    }
                    kbv.c(c86Var4, fajVarI2, l56Var4);
                    if (((dwt) r8lVar.getValue()).a.b.length() == 0) {
                        c86Var4.Z(-382540184);
                        function2.invoke(c86Var4, 0);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(-382473875);
                        c86Var4.p(false);
                    }
                    function3.invoke(c86Var4, Integer.valueOf(iIntValue4 & 14));
                    c86Var4.p(true);
                    if (((dwt) r8lVar.getValue()).a.b.length() > 0) {
                        c86Var4.Z(-436101929);
                        boolean zH3 = c86Var4.h(ydqVar);
                        Object objK4 = c86Var4.K();
                        if (zH3 || objK4 == t76.a) {
                            objK4 = new wdq(ydqVar, 1);
                            c86Var4.k0(objK4);
                        }
                        phe.a((Function0) objK4, null, false, null, zxu.w(318529603, c86Var4, new z9o(12)), c86Var4, 196608, 30);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(-435563769);
                        c86Var4.p(false);
                    }
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                dtk dtkVar = (dtk) this.b;
                Function1 function4 = (Function1) this.c;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    faj fajVarK2 = d.k(caj.a, 0.0f, 16.0f, 0.0f, 24.0f, 5);
                    boolean zF2 = c86Var5.f(function4) | c86Var5.f(dtkVar);
                    Object objK5 = c86Var5.K();
                    if (zF2 || objK5 == t76.a) {
                        objK5 = new mrb(function4, dtkVar, 1);
                        c86Var5.k0(objK5);
                    }
                    rce.c(dtkVar, (Function0) objK5, fajVarK2, c86Var5, 384);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                caj cajVar = caj.a;
                d2r d2rVar = (d2r) this.b;
                a2r a2rVar = (a2r) this.c;
                a aVar = (a) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                aVar.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var6).f(aVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    if (okx.h(c86Var6)) {
                        c86Var6.Z(729513114);
                        c86Var6.p(false);
                    } else {
                        h18.m(100.0f, 729421819, c86Var6, c86Var6, cajVar);
                        c86Var6.p(false);
                    }
                    kke.a(hde.X(2131231031, 0, c86Var6), null, androidx.compose.ui.platform.a.a(e.n(cajVar, 140.0f), "clear_memory_image"), null, null, 0.0f, null, c86Var6, 432, 120);
                    o15.e(c86Var6, e.f(cajVar, 24.0f));
                    long j = ((c2r) d2rVar).a;
                    ext.b(o15.c0(j > 0 ? R.string.clear_storage_description : R.string.clear_storage_empty_description, c86Var6), androidx.compose.ui.platform.a.a(cajVar, "clear_memory_description"), ((yt0) c86Var6.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var6, 48, 0, 65016);
                    o15.e(c86Var6, e.f(cajVar, 24.0f));
                    if (j > 0) {
                        c86Var6.Z(730861769);
                        c86Var6.Z(-1084801074);
                        String str3 = o15.c0(R.string.clear_memory_button, c86Var6) + StringUtil.SPACE + Formatter.formatFileSize((Context) c86Var6.j(AndroidCompositionLocals_androidKt.b), j);
                        c86Var6.p(false);
                        boolean zH4 = c86Var6.h(a2rVar);
                        Object objK6 = c86Var6.K();
                        if (zH4 || objK6 == t76.a) {
                            objK6 = new dcq(0, a2rVar, a2r.class, "onClearMemoryClick", "onClearMemoryClick()V", 0, 17);
                            c86Var6.k0(objK6);
                        }
                        b74.i(str3, (Function0) ((lzf) objK6), androidx.compose.ui.platform.a.a(cajVar, "clear_memory_button"), 0.0f, c86Var6, 384, 8);
                        c86Var6.p(false);
                    } else {
                        c86Var6.Z(731554650);
                        c86Var6.p(false);
                    }
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                ni3 ni3Var = (ni3) this.b;
                adk adkVar = (adk) this.c;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    xde.v(ni3Var, (faj) adkVar.invoke(c86Var7, 0), c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                ki3 ki3Var = (ki3) this.b;
                adk adkVar2 = (adk) this.c;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    sme.f(ki3Var, (faj) adkVar2.invoke(c86Var8, 0), c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                hi3 hi3Var = (hi3) this.b;
                adk adkVar3 = (adk) this.c;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    vfe.c(hi3Var, (faj) adkVar3.invoke(c86Var9, 0), c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                i4r i4rVar = (i4r) this.b;
                z3r z3rVar = (z3r) this.c;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    Iterator it = i4rVar.a.iterator();
                    while (it.hasNext()) {
                        g4r.h((p3r) it.next(), z3rVar, c86Var10, 0);
                    }
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                hde.f((m9r) this.b, (Function1) this.c, d.i(caj.a, 24.0f, 0.0f, 2), (v76) obj2, 384);
                return Unit.a;
            case 11:
                l35 l35Var = (l35) this.b;
                Function0 function0 = (Function0) this.c;
                faj fajVar = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar.getClass();
                c86 c86Var11 = (c86) ((v76) obj2);
                c86Var11.Z(-1997794276);
                String strC1 = o15.c0(R.string.overflow_menu_content_description, c86Var11);
                boolean zD = c86Var11.d(l35Var.ordinal()) | c86Var11.f(strC1) | c86Var11.f(function0);
                Object objK7 = c86Var11.K();
                if (zD || objK7 == t76.a) {
                    objK7 = new c8r(l35Var, strC1, function0, i3);
                    c86Var11.k0(objK7);
                }
                faj fajVarB = rrq.b(fajVar, false, (Function1) objK7);
                c86Var11.p(false);
                return fajVarB;
            case 12:
                w8e w8eVar = (w8e) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                v76 v76Var11 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((vp5) obj).getClass();
                for (int i6 = 0; i6 < 2; i6++) {
                    sje.o(wee.w(new lme(sm8.a)), 1, 1, zxu.w(753759013, v76Var11, new zw(i6, w8eVar, arrayList)), v76Var11, 3072, 0);
                }
                return Unit.a;
            case 13:
                r9c r9cVar = (r9c) this.b;
                yts ytsVar = (yts) this.c;
                qj3 qj3Var = (qj3) obj;
                wts wtsVar = (wts) obj2;
                a0s a0sVar = (a0s) obj3;
                qj3Var.getClass();
                wtsVar.getClass();
                a0sVar.getClass();
                fts ftsVar = (fts) qj3Var.a;
                Object objX = r9cVar != null ? yee.x(r9cVar, qj3Var) : null;
                yig yigVar = ftsVar.a;
                String str4 = yigVar.a;
                String str5 = yigVar.b;
                pus pusVar = ftsVar.e;
                i46 i46Var = a0sVar.b;
                y0s y0sVar = (y0s) ytsVar.c;
                je3 je3Var = y0sVar.c;
                xc9 xc9VarA = ((ecr) ((zc9) je3Var.a.l(p85.V(zc9.class), je3Var, je3Var.b))).a(y0sVar.b);
                sts stsVar = ytsVar.a;
                if (objX == null) {
                    objX = new p9c(new yoj(lrp.Unknown), new r7q(x6c.ExpandedPlayerScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), p4f.v(qj3Var), null, false, okg.b(new o5b(23)), new jnr(24));
                }
                a0sVar.getClass();
                return pne.e0(new ek3(str4, str5, new b56(new es1(wtsVar, pusVar, i46Var, xc9VarA, new ydf(new k3(a0sVar, z), objX, 27), ytsVar, str4, 10), true, -734920667), (b7b) null, 24), wtsVar.c);
            case 14:
                List list = (List) this.b;
                b56 b56Var = (b56) this.c;
                c cVar = (c) obj;
                v76 v76Var12 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var12).f(cVar) ? 4 : 2;
                }
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    faj fajVarI3 = d.i(j35.R(e.u(e.c(caj.a, 1.0f), cVar.d(), 0.0f, 2), j35.g0(c86Var12), true, 12), 8.0f, 0.0f, 2);
                    ptp ptpVarA2 = ntp.a(zq7.i, u65.o, c86Var12, 54);
                    int i7 = c86Var12.P;
                    xol xolVarL3 = c86Var12.l();
                    faj fajVarI4 = o15.I(c86Var12, fajVarI3);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var12.d0();
                    if (c86Var12.O) {
                        c86Var12.k(q96Var2);
                    } else {
                        c86Var12.n0();
                    }
                    kbv.c(c86Var12, ptpVarA2, h76.f);
                    kbv.c(c86Var12, xolVarL3, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var12.O || !Intrinsics.e(c86Var12.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var12, i7, l56Var5);
                    }
                    kbv.c(c86Var12, fajVarI4, h76.d);
                    c86Var12.Z(580332540);
                    int i8 = 0;
                    for (Object obj4 : list) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            um5.n();
                            throw null;
                        }
                        b56Var.invoke(Integer.valueOf(i8), obj4, c86Var12, 0);
                        i8 = i9;
                    }
                    c86Var12.p(false);
                    c86Var12.p(true);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 15:
                ty0 ty0Var = (ty0) this.b;
                b56 b56Var2 = (b56) this.c;
                e6u e6uVar = (e6u) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                e6uVar.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var13).f(e6uVar) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(503331644, c86Var13, new zms(b56Var2, e6uVar, i)), c86Var13, 0, 4);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 16:
                uds udsVar = (uds) this.b;
                ty0 ty0Var2 = (ty0) this.c;
                i9j i9jVar = (i9j) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((c86) v76Var14).f(i9jVar) : ((c86) v76Var14).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    Context context = (Context) c86Var14.j(AndroidCompositionLocals_androidKt.b);
                    Object objK8 = c86Var14.K();
                    k3y k3yVar2 = t76.a;
                    if (objK8 == k3yVar2) {
                        objK8 = bt5.p(g.a, c86Var14);
                        c86Var14.k0(objK8);
                    }
                    e37 e37Var = (e37) objK8;
                    Object objK9 = c86Var14.K();
                    if (objK9 == k3yVar2) {
                        jbu jbuVar = (jbu) udsVar.a;
                        ubu ubuVar = (ubu) udsVar.b;
                        hr3 hr3Var = (hr3) udsVar.c;
                        ewj ewjVar = (ewj) udsVar.d;
                        x2t x2tVar = new x2t(0, (y7j) udsVar.e, y7j.class, "hide", "hide()V", 0, 13);
                        jbuVar.getClass();
                        ewjVar.getClass();
                        context.getClass();
                        e37Var.getClass();
                        vbu vbuVar = new vbu(ubuVar.f, ubuVar.g, ubuVar.i, (hr3) ubuVar.n.getValue(), x2tVar);
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        String strC = ((d0s) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(d0s.class))).c();
                        zbu zbuVar = new zbu(jbuVar, ubuVar, hr3Var, vbuVar, ewjVar, context, e37Var, Intrinsics.e(strC, "on") || (Intrinsics.e(strC, "on_without_9_android") && Build.VERSION.SDK_INT != 28));
                        c86Var14.k0(zbuVar);
                        objK9 = zbuVar;
                    }
                    zbu zbuVar2 = (zbu) objK9;
                    eoj eojVarL = p85.l(zbuVar2.h, c86Var14);
                    ecu ecuVar = (ecu) eojVarL.getValue();
                    if (Intrinsics.e(ecuVar, bcu.a)) {
                        c86Var14.Z(-464766516);
                        c86Var14.p(false);
                    } else {
                        if (!Intrinsics.e(ecuVar, ccu.a) && !(ecuVar instanceof dcu)) {
                            throw yds.i(c86Var14, -464768015, false);
                        }
                        c86Var14.Z(-1522726465);
                        zq7.a(new s6o[0], ty0Var2, false, zxu.w(-499939487, c86Var14, new fwr(i9jVar, zbuVar2, eojVarL, i2)), c86Var14, 0, 4);
                        c86Var14.p(false);
                    }
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 17:
                kyb kybVar = (kyb) this.b;
                jbu jbuVar2 = (jbu) this.c;
                c cVar2 = (c) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c86) v76Var15).f(cVar2) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    hlc hlcVar = kybVar.d;
                    boolean z2 = hlcVar != null;
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var15, 6);
                    c86Var15.Z(-1571803063);
                    ar0 ar0Var = new ar0();
                    ar0Var.d(jbuVar2.c);
                    String str6 = jbuVar2.r;
                    if (str6 == null) {
                        c86Var15.Z(-1175978585);
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(-1175978584);
                        ar0Var.a.append((char) 160);
                        int iG = ar0Var.g(new dhs(((yt0) c86Var15.j(zt0.a)).b.c, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                        try {
                            ar0Var.d(str6);
                            ar0Var.f(iG);
                            c86Var15.p(false);
                        } catch (Throwable th) {
                            ar0Var.f(iG);
                            throw th;
                        }
                    }
                    cr0 cr0VarH = ar0Var.h();
                    c86Var15.p(false);
                    z24.q(cr0VarH, androidx.compose.ui.platform.a.a(e.e(caj.a, 1.0f), "track_bottom_sheet_dialog_header_title"), ((yt0) c86Var15.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 4, 0, qae.K(edfVarI), null, ry0.c(), z2 ? qae.J(cVar2, new edf[]{edfVarI}) : null, null, c86Var15, 48, 134220848, 612344);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 18:
                w4v w4vVar = (w4v) this.b;
                qee qeeVar = (qee) this.c;
                v76 v76Var16 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((pjg) obj).getClass();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ((u4v) w4vVar).getClass();
                    pzd.c(true, qeeVar, null, c86Var16, 0, 4);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 19:
                f0h f0hVar = (f0h) this.b;
                w4v w4vVar2 = (w4v) this.c;
                v76 v76Var17 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(1 & iIntValue16, (iIntValue16 & 17) != 16)) {
                    ((u4v) w4vVar2).getClass();
                    p5v.a(f0hVar, null, c86Var17, 0);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 20:
                biw biwVar = (biw) this.b;
                Function0 function5 = (Function0) this.c;
                v76 v76Var18 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(1 & iIntValue17, (iIntValue17 & 17) != 16)) {
                    nbv.a(biwVar.a, function5, c86Var18, 0);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 21:
                ciw ciwVar = (ciw) this.b;
                xhw xhwVar = (xhw) this.c;
                v76 v76Var19 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    boolean z3 = ciwVar.a;
                    boolean zH5 = c86Var19.h(xhwVar);
                    Object objK10 = c86Var19.K();
                    if (zH5 || objK10 == t76.a) {
                        nhw nhwVar = new nhw(0, xhwVar, xhw.class, "onInviteClick", "onInviteClick()V", 0, 1);
                        c86Var19.k0(nhwVar);
                        objK10 = nhwVar;
                    }
                    nbv.a(z3, (Function0) ((lzf) objK10), c86Var19, 0);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 22:
                ldr ldrVar = (ldr) obj;
                int iIntValue19 = ((Integer) obj3).intValue();
                ldrVar.getClass();
                v2v.a((oiw) this.b, (t) this.c, ldrVar, (v76) obj2, (iIntValue19 << 6) & 896);
                return Unit.a;
            case 23:
                dww dwwVar = (dww) this.b;
                g2x g2xVar = (g2x) this.c;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str7 = (String) obj2;
                str7.getClass();
                ((String) obj3).getClass();
                dwwVar.getClass();
                jib jibVarA = dwwVar.a();
                r7q r7qVarB = dwwVar.b();
                r7qVarB.getClass();
                yi3 yi3VarF = mq4.F(r7qVarB, new zhk(p7c.SleepingAlice, "sleeping_alice", 1, 1, ""));
                int iOrdinal = g2xVar.c.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    str = "sleep_tech";
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    str = "sleeping_alice";
                }
                jibVarA.b(zBooleanValue, str7, yi3VarF, str);
                return Unit.a;
            case 24:
                return a(obj, obj2, obj3);
            default:
                o oVar = (o) this.b;
                gw6 gw6Var = (gw6) this.c;
                ((r) obj).getClass();
                ((Function0) obj2).getClass();
                ((b) obj3).getClass();
                return new com.yandex.plus.bdui.plus.checkout.action.b(oVar, gw6Var);
        }
    }
}
