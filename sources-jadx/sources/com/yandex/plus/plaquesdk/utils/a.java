package com.yandex.plus.plaquesdk.utils;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.passport.common.ui.progress.g;
import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import com.yandex.passport.internal.ui.challenge.vpn.VpnJsBridge;
import com.yandex.passport.internal.ui.challenge.vpn.d;
import com.yandex.passport.internal.ui.challenge.vpn.q;
import com.yandex.passport.internal.ui.challenge.vpn.r;
import com.yandex.passport.internal.ui.challenge.vpn.z;
import defpackage.a1d;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.di0;
import defpackage.en5;
import defpackage.eoj;
import defpackage.f97;
import defpackage.faj;
import defpackage.h76;
import defpackage.hbo;
import defpackage.hde;
import defpackage.i76;
import defpackage.it3;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l4w;
import defpackage.l56;
import defpackage.nzl;
import defpackage.o15;
import defpackage.q96;
import defpackage.rgv;
import defpackage.syx;
import defpackage.t3w;
import defpackage.t76;
import defpackage.u65;
import defpackage.ucf;
import defpackage.ufh;
import defpackage.v76;
import defpackage.vdt;
import defpackage.w6v;
import defpackage.x4w;
import defpackage.x6x;
import defpackage.xol;
import defpackage.yds;
import defpackage.zhe;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(String str, Function1 function1, v76 v76Var, int i) {
        eoj eojVar;
        c86 c86Var;
        c86 c86Var2;
        c86 c86Var3;
        str.getClass();
        function1.getClass();
        c86 c86Var4 = (c86) v76Var;
        c86Var4.b0(-498807866);
        int i2 = 2;
        int i3 = (c86Var4.f(str) ? 4 : 2) | i | (c86Var4.h(function1) ? 32 : 16);
        if ((i3 & 19) == 18 && c86Var4.z()) {
            c86Var4.S();
            c86Var3 = c86Var4;
        } else {
            c86Var4.Z(1681986470);
            a1d a1dVar = new a1d(6);
            final int i4 = 1;
            final int i5 = 0;
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var4.K();
            int i6 = 9;
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new syx(str, i6);
                c86Var4.k0(objK);
            }
            a1dVar.o(j2p.a(z.class), (Function1) objK);
            ucf ucfVarR = a1dVar.r();
            c86Var4.p(false);
            c86Var4.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var4);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            c86 c86Var5 = c86Var4;
            l4w l4wVarK = w6v.k(j2p.a(z.class), x4wVarA, null, ucfVarR, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var5);
            c86Var5.p(false);
            z zVar = (z) l4wVarK;
            eoj eojVarT = hde.t(zVar.l, c86Var5);
            Object objK2 = c86Var5.K();
            if (objK2 == k3yVar) {
                objK2 = new com.yandex.passport.internal.ui.account_upgrade.a(9);
                c86Var5.k0(objK2);
            }
            t3w.b(48, 1, c86Var5, (Function0) objK2, false);
            q qVar = ((r) eojVarT.getValue()).c;
            Continuation continuation = null;
            if (qVar == null) {
                c86Var5.Z(602287762);
            } else {
                c86Var5.Z(602287763);
                boolean zH = ((i3 & 112) == 32) | c86Var5.h(qVar);
                Object objK3 = c86Var5.K();
                if (zH || objK3 == k3yVar) {
                    objK3 = new com.yandex.passport.internal.ui.challenge.vpn.c(function1, qVar, continuation, i5);
                    c86Var5.k0(objK3);
                }
                bt5.f(c86Var5, qVar, (Function2) objK3);
            }
            c86Var5.p(false);
            Object objK4 = c86Var5.K();
            if (objK4 == k3yVar) {
                objK4 = new VpnJsBridge(new com.yandex.passport.internal.network.client.a(1, zVar, z.class, "onWish", "onWish(Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeViewModel$Wish;)V", 0, 18));
                c86Var5.k0(objK4);
            }
            VpnJsBridge vpnJsBridge = (VpnJsBridge) objK4;
            Context context = (Context) c86Var5.j(AndroidCompositionLocals_androidKt.b);
            Activity activity = context instanceof Activity ? (Activity) context : null;
            boolean zF = c86Var5.f(context);
            Object objK5 = c86Var5.K();
            Object obj = objK5;
            if (zF || objK5 == k3yVar) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                webView.getSettings().setSupportMultipleWindows(true);
                webView.addJavascriptInterface(vpnJsBridge, "nativeAMAndroid");
                webView.setWebChromeClient(new d(context, zVar, activity));
                webView.setWebViewClient(new hbo(i2, zVar));
                c86Var5.k0(webView);
                obj = webView;
            }
            final WebView webView2 = (WebView) obj;
            boolean zH2 = c86Var5.h(webView2);
            Object objK6 = c86Var5.K();
            if (zH2 || objK6 == k3yVar) {
                objK6 = new x6x(webView2, 3);
                c86Var5.k0(objK6);
            }
            bt5.d(webView2, (Function1) objK6, c86Var5);
            Boolean boolValueOf = Boolean.valueOf(((r) eojVarT.getValue()).d);
            boolean zF2 = c86Var5.f(eojVarT) | c86Var5.h(activity) | c86Var5.h(zVar);
            Object objK7 = c86Var5.K();
            if (zF2 || objK7 == k3yVar) {
                eojVar = eojVarT;
                objK7 = new nzl(activity, zVar, eojVar, continuation, 24);
                c86Var5.k0(objK7);
            } else {
                eojVar = eojVarT;
            }
            bt5.f(c86Var5, boolValueOf, (Function2) objK7);
            caj cajVar = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), en5.f, di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
            int i7 = c86Var5.P;
            xol xolVarL = c86Var5.l();
            faj fajVarI = o15.I(c86Var5, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var5.d0();
            if (c86Var5.O) {
                c86Var5.k(q96Var);
            } else {
                c86Var5.n0();
            }
            kbv.c(c86Var5, d6iVarD, h76.f);
            kbv.c(c86Var5, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var5, i7, l56Var);
            }
            kbv.c(c86Var5, fajVarI, h76.d);
            final String str2 = ((r) eojVar.getValue()).b;
            if (str2 == null) {
                c86Var5.Z(1556206095);
                c86Var = c86Var5;
            } else {
                c86Var5.Z(1556206096);
                faj fajVarF = rgv.f(e.d(cajVar, 1.0f));
                boolean zH3 = c86Var5.h(webView2) | c86Var5.f(str2);
                Object objK8 = c86Var5.K();
                if (zH3 || objK8 == k3yVar) {
                    objK8 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.vpn.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i8 = i5;
                            String str3 = str2;
                            WebView webView3 = webView2;
                            switch (i8) {
                                case 0:
                                    Context context2 = (Context) obj2;
                                    context2.getClass();
                                    FrameLayout frameLayout = new FrameLayout(context2);
                                    if (webView3.getParent() != null) {
                                        ViewParent parent = webView3.getParent();
                                        parent.getClass();
                                        ((ViewGroup) parent).removeView(webView3);
                                    }
                                    frameLayout.addView(webView3);
                                    if (!Intrinsics.e(webView3.getUrl(), str3)) {
                                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                                            StringBuilder sbW = yds.w("VpnChallengeScreen loadUrl url=", str3, " current=");
                                            sbW.append(webView3.getUrl());
                                            com.yandex.passport.common.logger.a.c(bVar, null, sbW.toString(), 8);
                                        }
                                        webView3.loadUrl(str3);
                                    }
                                    return frameLayout;
                                default:
                                    ((FrameLayout) obj2).getClass();
                                    if (!Intrinsics.e(webView3.getUrl(), str3)) {
                                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                                            StringBuilder sbW2 = yds.w("VpnChallengeScreen loadUrl url=", str3, " current=");
                                            sbW2.append(webView3.getUrl());
                                            com.yandex.passport.common.logger.a.c(bVar2, null, sbW2.toString(), 8);
                                        }
                                        webView3.loadUrl(str3);
                                    }
                                    return Unit.a;
                            }
                        }
                    };
                    c86Var5.k0(objK8);
                }
                Function1 function2 = (Function1) objK8;
                boolean zH4 = c86Var5.h(webView2) | c86Var5.f(str2);
                Object objK9 = c86Var5.K();
                if (zH4 || objK9 == k3yVar) {
                    objK9 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.vpn.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i8 = i4;
                            String str3 = str2;
                            WebView webView3 = webView2;
                            switch (i8) {
                                case 0:
                                    Context context2 = (Context) obj2;
                                    context2.getClass();
                                    FrameLayout frameLayout = new FrameLayout(context2);
                                    if (webView3.getParent() != null) {
                                        ViewParent parent = webView3.getParent();
                                        parent.getClass();
                                        ((ViewGroup) parent).removeView(webView3);
                                    }
                                    frameLayout.addView(webView3);
                                    if (!Intrinsics.e(webView3.getUrl(), str3)) {
                                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                                            StringBuilder sbW = yds.w("VpnChallengeScreen loadUrl url=", str3, " current=");
                                            sbW.append(webView3.getUrl());
                                            com.yandex.passport.common.logger.a.c(bVar, null, sbW.toString(), 8);
                                        }
                                        webView3.loadUrl(str3);
                                    }
                                    return frameLayout;
                                default:
                                    ((FrameLayout) obj2).getClass();
                                    if (!Intrinsics.e(webView3.getUrl(), str3)) {
                                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                                            StringBuilder sbW2 = yds.w("VpnChallengeScreen loadUrl url=", str3, " current=");
                                            sbW2.append(webView3.getUrl());
                                            com.yandex.passport.common.logger.a.c(bVar2, null, sbW2.toString(), 8);
                                        }
                                        webView3.loadUrl(str3);
                                    }
                                    return Unit.a;
                            }
                        }
                    };
                    c86Var5.k0(objK9);
                }
                androidx.compose.ui.viewinterop.a.a(0, 0, c86Var5, fajVarF, function2, (Function1) objK9);
                c86Var = c86Var5;
            }
            c86Var.p(false);
            if (((r) eojVar.getValue()).a) {
                c86Var.Z(1557167871);
                c86 c86Var6 = c86Var;
                com.yandex.plus.core.locale.b.g(null, g.e, false, c86Var6, 0, 5);
                c86Var2 = c86Var6;
            } else {
                c86Var.Z(1549244054);
                c86Var2 = c86Var;
            }
            c86Var2.p(false);
            c86Var2.p(true);
            c86Var3 = c86Var2;
        }
        cyo cyoVarR = c86Var3.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o(str, function1, i, 3);
        }
    }

    public static Integer b(String str) {
        int color;
        if (str == null || str.toString().trim().isEmpty()) {
            color = Integer.MIN_VALUE;
        } else {
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.charAt(0) != '#') {
                try {
                    color = Color.parseColor("#".concat(upperCase));
                } catch (IllegalArgumentException unused) {
                    try {
                        color = Color.parseColor(upperCase);
                    } catch (IllegalArgumentException e) {
                        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                        String strConcat = "Parsing color error, color = ".concat(upperCase);
                        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strConcat, e);
                        color = Integer.MIN_VALUE;
                    }
                }
            } else {
                color = Color.parseColor(upperCase);
            }
        }
        if (color == Integer.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(color);
    }
}
