package com.yandex.plus.core.network.api.utils;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.LottieAnimationView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.api.a1;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.o;
import com.yandex.passport.api.y0;
import com.yandex.passport.api.y1;
import com.yandex.passport.api.z0;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.ui.progress.g;
import com.yandex.passport.common.ui.view.LottieAnimationViewBuilder;
import com.yandex.passport.common.ui.view.h;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.properties.c;
import com.yandex.passport.internal.properties.d0;
import com.yandex.passport.internal.properties.f0;
import com.yandex.passport.internal.properties.h0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.m0;
import com.yandex.passport.internal.properties.t;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.sloth.credentialmanager.RequestCredentialManagerActivity;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.bouncer.w;
import com.yandex.passport.internal.ui.challenge.changecurrent.i;
import com.yandex.passport.internal.ui.challenge.changecurrent.n;
import com.yandex.passport.internal.ui.challenge.changecurrent.q;
import com.yandex.passport.internal.ui.challenge.changecurrent.r;
import com.yandex.passport.internal.ui.challenge.logout.LogoutComposeActivity;
import com.yandex.passport.internal.ui.challenge.webview.j;
import defpackage.b2x;
import defpackage.bt;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyh;
import defpackage.cyo;
import defpackage.dxt;
import defpackage.eoj;
import defpackage.f97;
import defpackage.f9e;
import defpackage.faj;
import defpackage.h51;
import defpackage.h76;
import defpackage.hde;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l4w;
import defpackage.l56;
import defpackage.nqp;
import defpackage.ntp;
import defpackage.o15;
import defpackage.p85;
import defpackage.pfg;
import defpackage.pi;
import defpackage.ptp;
import defpackage.pyt;
import defpackage.q96;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;
import defpackage.rp5;
import defpackage.s5z;
import defpackage.sp5;
import defpackage.szh;
import defpackage.t76;
import defpackage.tmd;
import defpackage.u65;
import defpackage.ufh;
import defpackage.v76;
import defpackage.vm5;
import defpackage.vyu;
import defpackage.w6v;
import defpackage.wmj;
import defpackage.wus;
import defpackage.x4w;
import defpackage.xby;
import defpackage.xol;
import defpackage.xyi;
import defpackage.yds;
import defpackage.z90;
import defpackage.zhe;
import defpackage.zm5;
import defpackage.zq7;
import defpackage.zyu;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final c A(c cVar) {
        cVar.getClass();
        a2 a2Var = cVar.a;
        b bVar = cVar.b;
        bVar.getClass();
        b bVarB = b.b(bVar);
        bVarB.getClass();
        return new c(a2Var, bVarB, cVar.c, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h, cVar.i);
    }

    public static final t B(a1 a1Var) {
        a1Var.getClass();
        return new t(z(a1Var.getUid()), a1Var.getTheme(), a1Var.e(), a1Var.f(), com.yandex.plus.pay.ui.core.b.I(a1Var.g()), a1Var.d());
    }

    public static final d0 C(d0 d0Var) {
        b2 b2Var;
        d0Var.getClass();
        a2 a2Var = a2.a;
        l lVar = d0Var.a;
        lVar.getClass();
        a2 a2VarG = d0Var.g();
        a2VarG.getClass();
        b2 b2Var2 = d0Var.c;
        String strD = d0Var.d();
        strD.getClass();
        String strE = d0Var.e();
        l lVarS = com.yandex.plus.core.locale.b.s(lVar);
        if (b2Var2 != null) {
            b bVarB = b.b(b2Var2.a);
            bVarB.getClass();
            b2Var = new b2(bVarB, b2Var2.b);
        } else {
            b2Var = null;
        }
        return new d0(lVarS, a2VarG, b2Var, strD, strE);
    }

    public static final h0 D(h0 h0Var) {
        h0Var.getClass();
        h0Var.getClass();
        a2 a2Var = h0Var.a;
        b bVarB = b.b(h0Var.b);
        bVarB.getClass();
        return new h0(a2Var, bVarB, z(h0Var.c), h0Var.d, h0Var.e, h0Var.f);
    }

    public static final m0 E(m0 m0Var) {
        m0Var.getClass();
        m0Var.getClass();
        return new m0(m0Var.e, m0Var.a, m0Var.b, m0Var.c, m0Var.d, m0Var.f);
    }

    public static final String F(com.yandex.passport.internal.sso.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return "add";
        }
        if (iOrdinal == 1) {
            return "delete";
        }
        f9e.e();
        return null;
    }

    public static final b2 G(f fVar) {
        fVar.getClass();
        return new b2(androidx.core.app.t.I(fVar.a), fVar.b);
    }

    public static final f H(b2 b2Var) {
        b2Var.getClass();
        return I(b2Var);
    }

    public static final f I(b2 b2Var) {
        b2Var.getClass();
        return new f(androidx.core.app.t.D(b2Var.a), b2Var.b);
    }

    public static com.yandex.passport.internal.database.a J(String str) {
        if (!kotlin.text.c.z(str, "v=1&", false)) {
            return null;
        }
        HashMap map = new HashMap(4);
        for (String str2 : StringsKt.i0(str, new char[]{'&'}, 6)) {
            int iW = StringsKt.W(str2, '=', 0, 6);
            if (iW > 0) {
                map.put(str2.substring(0, iW), str2.substring(iW + 1));
            }
        }
        return new com.yandex.passport.internal.database.a(K("masterToken", map), K("userInfo", map), K("stash", map));
    }

    public static final String K(String str, HashMap map) {
        String str2 = (String) map.get(str);
        if (str2 == null || str2.equals("~")) {
            return null;
        }
        return Uri.decode(str2);
    }

    public static String L(String str) {
        if (str == null || StringsKt.Y(str)) {
            str = null;
        }
        if (str != null) {
            if (!StringsKt.Q(str, "://", false)) {
                str = "https://".concat(str);
            }
            com.yandex.passport.common.url.b bVar = new com.yandex.passport.common.url.b(str);
            if (!com.yandex.passport.common.url.b.n(str)) {
                bVar = null;
            }
            if (bVar != null) {
                return bVar.a;
            }
        }
        return null;
    }

    public static String M(String str) {
        str.getClass();
        String strL = L(str);
        if (strL != null) {
            return com.yandex.passport.common.url.b.d(strL);
        }
        return null;
    }

    public static final void a(w wVar, p1 p1Var, v76 v76Var, int i) {
        p1 p1Var2;
        wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(922071603);
        int i2 = 2;
        if ((((c86Var.f(wVar) ? 4 : 2) | i | (c86Var.h(p1Var) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
            p1Var2 = p1Var;
        } else {
            u wishSource = wVar.getWishSource();
            m reporter = wVar.getReporter();
            pi piVar = new pi(9);
            boolean zH = c86Var.h(reporter) | c86Var.h(p1Var) | c86Var.h(wishSource);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new ca(reporter, p1Var, wishSource, i2);
                c86Var.k0(objK);
            }
            cyh cyhVarX = s5z.X(piVar, (Function1) objK, c86Var);
            Unit unit = Unit.a;
            boolean zH2 = c86Var.h(reporter) | c86Var.h(p1Var) | c86Var.h(cyhVarX);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                p1Var2 = p1Var;
                objK2 = new l1(reporter, p1Var2, cyhVarX, (Continuation) null, 6);
                c86Var.k0(objK2);
            } else {
                p1Var2 = p1Var;
            }
            bt5.f(c86Var, unit, (Function2) objK2);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, p1Var2, i, 28);
        }
    }

    public static final void b(boolean z, String str, String str2, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1146253831);
        int i2 = i | (c86Var2.g(z) ? 4 : 2) | (c86Var2.f(str) ? 32 : 16) | (c86Var2.f(str2) ? 256 : 128) | (c86Var2.h(function0) ? 2048 : 1024) | 24576;
        if ((i2 & 9363) == 9362 && c86Var2.z()) {
            c86Var2.S();
            fajVar2 = fajVar;
            c86Var = c86Var2;
        } else {
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var2);
            }
            nqp nqpVar = new nqp(3);
            caj cajVar = caj.a;
            faj fajVarE = e.e(androidx.compose.foundation.selection.b.a(cajVar, z, (wmj) objK, null, true, nqpVar, function0), 1.0f);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, 0);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            com.yandex.passport.internal.ui.common.component.a.a((i2 & 14) | 432, 0, c86Var2, e.n(cajVar, 48.0f), z);
            faj fajVarK = d.k(cajVar, 0.0f, 10.0f, 0.0f, 10.0f, 5);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarK);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            wus wusVar = zyu.a;
            pyt pytVar = ((vyu) c86Var2.j(wusVar)).k;
            wus wusVar2 = io5.a;
            dxt.b(str, d.k(cajVar, 0.0f, 0.0f, 0.0f, 2.0f, 7), ((ho5) c86Var2.j(wusVar2)).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVar, c86Var2, ((i2 >> 3) & 14) | 48, 0, 65528);
            dxt.b(str2, null, ((ho5) c86Var2.j(wusVar2)).f, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var2.j(wusVar)).l, c86Var2, (i2 >> 6) & 14, 0, 65530);
            c86Var = c86Var2;
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(z, str, str2, function0, fajVar2, i);
        }
    }

    public static final void c(final i iVar, final Function1 function1, final Function1 function2, final Function1 function3, v76 v76Var, final int i) {
        i iVar2;
        Function1 function4;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1637078103);
        int i2 = i | (c86Var.f(iVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function3) ? 2048 : 1024);
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            iVar2 = iVar;
            function4 = function2;
        } else {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = com.yandex.passport.internal.di.a.a().createSetCurrentComposeComponentBuilder().setProperties(iVar).build();
                c86Var.k0(objK);
            }
            n nVar = (n) objK;
            q viewModelFactory = nVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.challenge.changecurrent.t.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var.p(false);
            com.yandex.passport.internal.ui.challenge.changecurrent.t tVar = (com.yandex.passport.internal.ui.challenge.changecurrent.t) l4wVarK;
            eoj eojVarT = hde.t(tVar.l, c86Var);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            int i3 = 1;
            if (((r) eojVarT.getValue()).d != null) {
                c86Var.Z(840838076);
                Boolean bool = ((r) eojVarT.getValue()).d;
                boolean zF = ((i2 & 112) == 32) | c86Var.f(eojVarT);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new tmd(function1, eojVarT, null, i3);
                    c86Var.k0(objK2);
                }
                bt5.f(c86Var, bool, (Function2) objK2);
            } else {
                c86Var.Z(839480555);
            }
            c86Var.p(false);
            Throwable th = ((r) eojVarT.getValue()).b;
            if (th != null) {
                if (th instanceof Exception) {
                    function3.invoke(th);
                } else {
                    function3.invoke(new RuntimeException(th));
                }
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i4 = 0;
                    cyoVarR.d = new Function2(iVar, function1, function2, function3, i, i4) { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.o
                        public final /* synthetic */ int a;
                        public final /* synthetic */ i b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(1);
                                    com.yandex.plus.core.network.api.utils.a.c(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iF1 = hde.f0(1);
                                    com.yandex.plus.core.network.api.utils.a.c(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            iVar2 = iVar;
            function4 = function2;
            j jVar = ((r) eojVarT.getValue()).e;
            o0 eventReporter = nVar.getEventReporter();
            com.yandex.passport.internal.ui.common.web.d urlChecker = nVar.getUrlChecker();
            g gVar = iVar2.b;
            boolean z = (i2 & 896) == 256;
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                objK3 = new z90(12, function4);
                c86Var.k0(objK3);
            }
            Function1 function5 = (Function1) objK3;
            boolean zH = c86Var.h(tVar);
            Object objK4 = c86Var.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new com.yandex.passport.internal.ui.bouncer.challenge.e(i3, tVar);
                c86Var.k0(objK4);
            }
            Function1 function6 = (Function1) objK4;
            boolean zH2 = c86Var.h(context);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, i3);
                c86Var.k0(objK5);
            }
            Function1 function7 = (Function1) objK5;
            g gVar2 = g.e;
            com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, eventReporter, urlChecker, gVar, function5, function6, function7, true, c86Var, 12582912, 0);
            c86Var = c86Var;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i5 = 1;
            final i iVar3 = iVar2;
            final Function1 function8 = function4;
            cyoVarR2.d = new Function2(iVar3, function1, function8, function3, i, i5) { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.o
                public final /* synthetic */ int a;
                public final /* synthetic */ i b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(1);
                            com.yandex.plus.core.network.api.utils.a.c(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(1);
                            com.yandex.plus.core.network.api.utils.a.c(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final String d(Iterable iterable) {
        return CollectionsKt.W(iterable, ", ", "[", "]", new com.yandex.passport.common.ui.compose.a(7), 24);
    }

    public static final ArrayList e(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList2, ((com.yandex.passport.internal.network.response.f) it.next()).b);
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((com.yandex.passport.internal.network.response.e) it2.next()).b);
        }
        return arrayList3;
    }

    public static final View f(r2w r2wVar, Context context, boolean z, com.yandex.passport.common.ui.view.d dVar, float f, long j) {
        int i;
        context.getClass();
        dVar.getClass();
        if (z) {
            dVar.a();
            return dVar;
        }
        boolean z2 = (context.getResources().getConfiguration().uiMode & 48) == 32;
        LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
        locales.getClass();
        if (Intrinsics.e(locales.isEmpty() ? null : locales.get(0).getLanguage(), new Locale("ru").getLanguage())) {
            i = z2 ? R.raw.logo_yandex_animation_ru_dark : R.raw.logo_yandex_animation_ru_light;
        } else {
            i = z2 ? R.raw.logo_yandex_animation_en_dark : R.raw.logo_yandex_animation_en_light;
        }
        ViewParent parent = dVar.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(dVar);
        }
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        qhdVar.setAlpha(f);
        qhdVar.addView(dVar);
        View view = (View) h.a.invoke(riv.g(qhdVar.getCtx(), 0), 0, 0);
        qhdVar.a.l(view);
        LottieAnimationViewBuilder lottieAnimationViewBuilder = (LottieAnimationViewBuilder) view;
        lottieAnimationViewBuilder.setVisibility(j > 0 ? 8 : 0);
        lottieAnimationViewBuilder.setRepeatCount(-1);
        lottieAnimationViewBuilder.setAnimation(i);
        int i2 = (int) (8.0f * xyi.a.density);
        lottieAnimationViewBuilder.setPadding(i2, i2, i2, i2);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view;
        lottieAnimationView.addAnimatorListener(new com.yandex.passport.common.ui.view.c(j, lottieAnimationView, dVar));
        return qhdVar;
    }

    public static Intent g(Context context) {
        context.getClass();
        return new Intent(context, (Class<?>) RequestCredentialManagerActivity.class);
    }

    public static Intent h(Context context, t tVar, com.yandex.passport.internal.ui.challenge.logout.d dVar) {
        context.getClass();
        tVar.getClass();
        dVar.getClass();
        Bundle[] bundleArr = {zq7.h(new Pair("passport-logout-properties", tVar)), zq7.h(new Pair("passport-logout-behaviour", dVar))};
        Bundle bundle = new Bundle();
        for (int i = 0; i < 2; i++) {
            bundle.putAll(bundleArr[i]);
        }
        return p85.s(context, LogoutComposeActivity.class, bundle);
    }

    public static final szh i(Map map) {
        map.getClass();
        szh szhVar = new szh();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                szhVar.put(key, value);
            }
        }
        return szhVar.b();
    }

    public static String j(long j, String str) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        boolean z;
        ArrayList arrayList = new ArrayList(str.length());
        int length = str.length();
        int i = 0;
        boolean z2 = false;
        StringBuilder sb = null;
        com.yandex.passport.common.time.b bVar = null;
        while (true) {
            String str2 = "M";
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (!z2 || cCharAt == '\'') {
                if (cCharAt != '\'') {
                    if (cCharAt == 'H') {
                        str2 = "H";
                    } else if (cCharAt != 'M') {
                        if (cCharAt == 'S') {
                            str2 = "S";
                        } else if (cCharAt == 'd') {
                            str2 = "d";
                        } else if (cCharAt == 'm') {
                            str2 = "m";
                        } else if (cCharAt == 's') {
                            str2 = "s";
                        } else if (cCharAt != 'y') {
                            if (sb == null) {
                                StringBuilder sb2 = new StringBuilder();
                                arrayList.add(new com.yandex.passport.common.time.b(sb2));
                                sb = sb2;
                            }
                            sb.append(cCharAt);
                            str2 = null;
                        } else {
                            str2 = "y";
                        }
                    }
                } else if (z2) {
                    sb = null;
                    str2 = null;
                    z2 = false;
                } else {
                    sb = new StringBuilder();
                    arrayList.add(new com.yandex.passport.common.time.b(sb));
                    z2 = true;
                    str2 = null;
                }
                if (str2 != null) {
                    if (bVar == null || !bVar.a.equals(str2)) {
                        com.yandex.passport.common.time.b bVar2 = new com.yandex.passport.common.time.b(str2);
                        arrayList.add(bVar2);
                        bVar = bVar2;
                    } else {
                        bVar.b++;
                    }
                    sb = null;
                }
            } else {
                sb.getClass();
                sb.append(cCharAt);
            }
            i++;
        }
        if (z2) {
            defpackage.c.o("Unmatched quote in format: ".concat(str));
            return null;
        }
        com.yandex.passport.common.time.b[] bVarArr = (com.yandex.passport.common.time.b[]) arrayList.toArray(new com.yandex.passport.common.time.b[0]);
        if (com.yandex.plus.core.locale.b.k(bVarArr, "d")) {
            j2 = j / 86400000;
            j3 = j - (86400000 * j2);
        } else {
            j2 = 0;
            j3 = j;
        }
        if (com.yandex.plus.core.locale.b.k(bVarArr, "H")) {
            long j7 = j3 / 3600000;
            j3 -= 3600000 * j7;
            j4 = j7;
        } else {
            j4 = 0;
        }
        if (com.yandex.plus.core.locale.b.k(bVarArr, "m")) {
            long j8 = j3 / 60000;
            j3 -= 60000 * j8;
            j5 = j8;
        } else {
            j5 = 0;
        }
        if (com.yandex.plus.core.locale.b.k(bVarArr, "s")) {
            long j9 = j3 / 1000;
            j3 -= 1000 * j9;
            j6 = j9;
        } else {
            j6 = 0;
        }
        StringBuilder sb3 = new StringBuilder();
        int length2 = bVarArr.length;
        int i2 = 0;
        boolean z3 = false;
        while (i2 < length2) {
            com.yandex.passport.common.time.b[] bVarArr2 = bVarArr;
            com.yandex.passport.common.time.b bVar3 = bVarArr2[i2];
            int i3 = length2;
            Object obj = bVar3.a;
            int i4 = bVar3.b;
            int i5 = i2;
            if (obj instanceof StringBuilder) {
                sb3.append(((StringBuilder) obj).toString());
                z = z3;
            } else {
                if (obj.equals("y")) {
                    sb3.append(w(i4, 0L));
                } else {
                    z = z3;
                    if (obj.equals("M")) {
                        sb3.append(w(i4, 0L));
                    } else if (obj.equals("d")) {
                        sb3.append(w(i4, j2));
                    } else if (obj.equals("H")) {
                        sb3.append(w(i4, j4));
                    } else {
                        long j10 = j4;
                        if (obj.equals("m")) {
                            j4 = j10;
                            sb3.append(w(i4, j5));
                        } else {
                            j4 = j10;
                            long j11 = j5;
                            if (obj.equals("s")) {
                                j5 = j11;
                                sb3.append(w(i4, j6));
                                j2 = j2;
                                z3 = true;
                            } else {
                                j5 = j11;
                                long j12 = j6;
                                if (obj.equals("S")) {
                                    if (z) {
                                        j6 = j12;
                                        sb3.append(w((int) Math.max(3.0d, i4), j3));
                                    } else {
                                        j6 = j12;
                                        sb3.append(w(i4, j3));
                                    }
                                    z3 = false;
                                } else {
                                    j6 = j12;
                                }
                            }
                        }
                        i2 = i5 + 1;
                        bVarArr = bVarArr2;
                        length2 = i3;
                        j2 = j2;
                    }
                }
                z3 = false;
                i2 = i5 + 1;
                bVarArr = bVarArr2;
                length2 = i3;
                j2 = j2;
            }
            j2 = j2;
            z3 = z;
            i2 = i5 + 1;
            bVarArr = bVarArr2;
            length2 = i3;
            j2 = j2;
        }
        return sb3.toString();
    }

    public static com.yandex.passport.common.account.a k(String str) {
        if (str == null || str.length() <= 0 || str.equals("-")) {
            str = null;
        }
        return new com.yandex.passport.common.account.a(str);
    }

    public static com.yandex.passport.internal.entities.n l(Bundle bundle) throws com.yandex.passport.api.exception.h, com.yandex.passport.api.exception.t {
        com.yandex.passport.internal.entities.n nVar = null;
        nVar = null;
        nVar = null;
        if (bundle != null && bundle.containsKey("passport-login-result-environment") && bundle.containsKey("passport-login-result-uid")) {
            int i = bundle.getInt("passport-login-result-environment");
            long j = bundle.getLong("passport-login-result-uid");
            int i2 = bundle.getInt("passport-login-action");
            String string = bundle.getString("passport-login-additional-action");
            b bVarA = b.a(i);
            bVarA.getClass();
            nVar = new com.yandex.passport.internal.entities.n(new b2(bVarA, j), y0.values()[i2], string != null ? string : null);
        }
        if (nVar != null) {
            return nVar;
        }
        if (bundle != null && bundle.containsKey("passport-result-url") && bundle.containsKey("passport-result-purpose")) {
            throw new com.yandex.passport.api.exception.h("PassportAuthorizationResult.OpenUrl");
        }
        throw new com.yandex.passport.api.exception.t("Error parsing LoginResult");
    }

    public static com.yandex.passport.internal.properties.g m(com.yandex.passport.internal.properties.g gVar) {
        gVar.getClass();
        a2 a2Var = gVar.a;
        b2 b2VarZ = z(gVar.b);
        String str = gVar.c;
        boolean z = gVar.d;
        m0 m0Var = gVar.e;
        return new com.yandex.passport.internal.properties.g(a2Var, b2VarZ, str, z, m0Var != null ? E(m0Var) : null, gVar.f, gVar.g);
    }

    public static k n(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
        k kVar = (k) bundle.getParcelable("passport-login-properties");
        if (kVar != null) {
            return kVar;
        }
        defpackage.c.p(xby.o("Bundle has no ", k.class));
        return null;
    }

    public static k o(z0 z0Var) {
        z0Var.getClass();
        return p((com.yandex.passport.api.limited.a) z0Var);
    }

    public static k p(com.yandex.passport.api.limited.a aVar) {
        aVar.getClass();
        String strF = aVar.f();
        l lVarS = com.yandex.plus.core.locale.b.s(aVar.getFilter());
        a2 theme = aVar.getTheme();
        com.yandex.passport.internal.e eVarE = aVar.E();
        com.yandex.passport.internal.e eVar = eVarE != null ? new com.yandex.passport.internal.e(eVarE.a, eVarE.b, eVarE.c, eVarE.d, eVarE.e, eVarE.f) : null;
        b2 b2VarW = aVar.W();
        b2 b2VarZ = b2VarW != null ? z(b2VarW) : null;
        boolean zL = aVar.l();
        boolean zL2 = aVar.L();
        y1 y1VarX = aVar.X();
        String strM = aVar.m();
        f0 f0VarY = aVar.Y();
        f0VarY.getClass();
        b2 b2VarD = f0VarY.d();
        f0 f0Var = new f0(b2VarD != null ? z(b2VarD) : null, f0VarY.getMessage());
        k0 k0VarI = com.yandex.plus.core.locale.b.I(aVar.j());
        com.yandex.passport.internal.properties.g gVarK = aVar.k();
        com.yandex.passport.internal.properties.g gVarG = gVarK != null ? com.yandex.plus.pay.ui.core.b.G(gVarK) : null;
        String strE = aVar.e();
        Map mapH = aVar.h();
        com.yandex.passport.internal.entities.w wVarN = aVar.n();
        com.yandex.passport.internal.entities.w wVar = wVarN != null ? new com.yandex.passport.internal.entities.w(wVarN) : null;
        m0 m0VarT = aVar.T();
        return new k(strF, false, null, lVarS, theme, eVar, b2VarZ, zL, zL2, y1VarX, strM, false, null, f0Var, k0VarI, gVarG, strE, mapH, wVar, m0VarT != null ? E(m0VarT) : null, aVar.i(), aVar.o(), aVar.d(), aVar.V(), aVar.g(), aVar.p(), aVar.K(), 201340934);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public static com.yandex.passport.internal.sso.b q(int i, String str, String str2, long j) {
        f fVar;
        com.yandex.passport.common.core.b bVarE;
        if (str != null && str2 != null && i >= 0) {
            int iV = StringsKt.V(str, ':', 0, false);
            if (iV < 1 || iV == str.length() - 1) {
                fVar = null;
            } else {
                String strSubstring = str.substring(0, iV);
                try {
                    long j2 = Long.parseLong(str.substring(iV + 1));
                    if (j2 <= 0) {
                        fVar = null;
                    } else {
                        try {
                            com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                            int i2 = Integer.parseInt(strSubstring);
                            aVar.getClass();
                            bVarE = com.yandex.passport.common.core.a.e(i2);
                        } catch (Exception unused) {
                            bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                        }
                        fVar = new f(bVarE, j2);
                    }
                } catch (NumberFormatException unused2) {
                }
            }
            if (fVar != null) {
                try {
                    return new com.yandex.passport.internal.sso.b(fVar, i, com.yandex.passport.internal.sso.a.valueOf(str2), j);
                } catch (IllegalArgumentException unused3) {
                }
            }
        }
        return null;
    }

    public static final boolean r(o oVar) {
        oVar.getClass();
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static boolean s(Bundle bundle) {
        bundle.getClass();
        return bundle.containsKey("passport-login-properties");
    }

    public static final boolean t(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        return bVar == com.yandex.passport.common.core.b.TEAM_PRODUCTION || bVar == com.yandex.passport.common.core.b.TEAM_TESTING;
    }

    public static String u(String str, int i, char c) {
        if (str == null) {
            return null;
        }
        int length = i - str.length();
        if (length > 0) {
            String str2 = StringUtil.SPACE;
            if (length <= 8192) {
                if (length > 0) {
                    char[] cArr = new char[length];
                    for (int i2 = length - 1; -1 < i2; i2--) {
                        cArr[i2] = c;
                    }
                    str2 = new String(cArr);
                }
                return str2.concat(str);
            }
            String strValueOf = String.valueOf(c);
            if (!TextUtils.isEmpty(strValueOf)) {
                str2 = strValueOf;
            }
            int length2 = str2.length();
            int length3 = i - str.length();
            if (length3 > 0) {
                if (length2 == 1 && length3 <= 8192) {
                    return u(str, i, str2.charAt(0));
                }
                if (length3 == length2) {
                    return str2.concat(str);
                }
                if (length3 < length2) {
                    return str2.substring(0, length3).concat(str);
                }
                char[] cArr2 = new char[length3];
                char[] charArray = str2.toCharArray();
                charArray.getClass();
                for (int i3 = 0; i3 < length3; i3++) {
                    cArr2[i3] = charArray[i3 % length2];
                }
                return new String(cArr2).concat(str);
            }
        }
        return str;
    }

    public static String v(String str, String str2, String str3) {
        String strEncode;
        String strEncode2;
        String strEncode3;
        StringBuilder sb = new StringBuilder("v=1&masterToken=");
        String str4 = "~";
        if (str == null || (strEncode = Uri.encode(str)) == null) {
            strEncode = "~";
        }
        sb.append(strEncode);
        sb.append("&userInfo=");
        if (str2 == null || (strEncode2 = Uri.encode(str2)) == null) {
            strEncode2 = "~";
        }
        sb.append(strEncode2);
        sb.append("&stash=");
        if (str3 != null && (strEncode3 = Uri.encode(str3)) != null) {
            str4 = strEncode3;
        }
        sb.append(str4);
        return sb.toString();
    }

    public static String w(int i, long j) {
        return u(String.valueOf(j), i, '0');
    }

    public static final com.yandex.passport.internal.ui.sloth.ebs.f x(com.yandex.passport.internal.properties.h hVar, String str) {
        str.getClass();
        return new com.yandex.passport.internal.ui.sloth.ebs.f(I(hVar.a), str, hVar.b, com.yandex.plus.core.locale.b.E(hVar.c));
    }

    public static final String y(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return h51.I(bArrDigest, "", new com.yandex.passport.common.ui.compose.a(8));
    }

    public static final b2 z(b2 b2Var) {
        b2Var.getClass();
        b2Var.getClass();
        b bVarB = b.b(b2Var.a);
        bVarB.getClass();
        return new b2(bVarB, b2Var.b);
    }
}
