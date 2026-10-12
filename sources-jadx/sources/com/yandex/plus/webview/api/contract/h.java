package com.yandex.plus.webview.api.contract;

import android.content.Context;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.internal.analytics.o0;
import defpackage.boj;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.di0;
import defpackage.eoj;
import defpackage.epd;
import defpackage.f6u;
import defpackage.faj;
import defpackage.ho5;
import defpackage.io5;
import defpackage.k3y;
import defpackage.nzl;
import defpackage.rgv;
import defpackage.t76;
import defpackage.v76;
import defpackage.vm5;
import defpackage.x6x;
import defpackage.xq4;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final void a(com.yandex.passport.internal.ui.challenge.webview.j jVar, o0 o0Var, com.yandex.passport.internal.ui.common.web.d dVar, boj bojVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        boolean z;
        Object obj;
        Object cVar;
        WebView webView;
        c86 c86Var;
        o0Var.getClass();
        dVar.getClass();
        bojVar.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2037271250);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(o0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(bojVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 9363) == 9362 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            Object[] objArr = new Object[0];
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new com.yandex.passport.internal.ui.account_upgrade.a(10);
                c86Var2.k0(objK);
            }
            Bundle bundle = (Bundle) xq4.X(objArr, null, (Function0) objK, c86Var2, 0, 6);
            Object[] objArr2 = {Unit.a};
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new com.yandex.passport.internal.ui.account_upgrade.a(11);
                c86Var2.k0(objK2);
            }
            eoj eojVar = (eoj) xq4.X(objArr2, null, (Function0) objK2, c86Var2, 3072, 6);
            boolean zF = c86Var2.f(context);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                WebView webView2 = new WebView(context);
                webView2.setWebViewClient(new com.yandex.passport.internal.ui.challenge.webview.b(jVar, function1, o0Var, dVar));
                WebSettings settings = webView2.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setAllowFileAccess(false);
                settings.setAllowContentAccess(false);
                settings.setUserAgentString(settings.getUserAgentString() + ' ' + com.yandex.passport.common.web.b.b);
                z = true;
                settings.setDomStorageEnabled(true);
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView2, true);
                c86Var2.k0(webView2);
                obj = webView2;
            } else {
                z = true;
                obj = objK3;
            }
            WebView webView3 = (WebView) obj;
            boolean zH = c86Var2.h(bojVar) | c86Var2.h(webView3);
            Object objK4 = c86Var2.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new nzl(bojVar, webView3, (Continuation) null, 25);
                c86Var2.k0(objK4);
            }
            bt5.f(c86Var2, bojVar, (Function2) objK4);
            int i3 = i2;
            faj fajVarF = rgv.f(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.d(caj.a, 1.0f), ((ho5) c86Var2.j(io5.a)).n, di0.u));
            boolean zH2 = c86Var2.h(webView3);
            Object objK5 = c86Var2.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new x6x(webView3, 4);
                c86Var2.k0(objK5);
            }
            Function1 function2 = (Function1) objK5;
            boolean zH3 = c86Var2.h(webView3) | c86Var2.h(bundle);
            Object objK6 = c86Var2.K();
            if (zH3 || objK6 == k3yVar) {
                objK6 = new com.yandex.passport.internal.database.diary.c(webView3, bundle, 18);
                c86Var2.k0(objK6);
            }
            Function1 function3 = (Function1) objK6;
            boolean zF2 = c86Var2.f(eojVar) | c86Var2.h(bundle) | ((i3 & 14) == 4 ? z : false) | c86Var2.h(webView3);
            Object objK7 = c86Var2.K();
            if (zF2 || objK7 == k3yVar) {
                webView = webView3;
                cVar = new com.yandex.passport.internal.ui.challenge.webview.c(eojVar, bundle, jVar, webView, 0);
                c86Var2.k0(cVar);
            } else {
                cVar = objK7;
                webView = webView3;
            }
            androidx.compose.ui.viewinterop.a.b(function2, fajVarF, null, function3, (Function1) cVar, c86Var2, 0, 4);
            c86 c86Var3 = c86Var2;
            boolean zH4 = c86Var3.h(webView);
            Object objK8 = c86Var3.K();
            if (zH4 || objK8 == k3yVar) {
                objK8 = new x6x(webView, 5);
                c86Var3.k0(objK8);
            }
            bt5.d(context, (Function1) objK8, c86Var3);
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(jVar, o0Var, dVar, bojVar, function1, i);
        }
    }

    public static com.yandex.plus.home.plaque.plugin.internal.proxy.a b(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((d) it.next()).getClass());
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            zm5.t(arrayList2, ((d) it2.next()).y());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            Class cls = (Class) obj;
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                do {
                    if (it3.hasNext()) {
                    }
                } while (!cls.isAssignableFrom((Class) it3.next()));
            }
            arrayList3.add(obj);
        }
        if (!arrayList3.isEmpty()) {
            defpackage.c.x(epd.g("Required contracts ", " are not found", arrayList3));
            return null;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof com.yandex.plus.webview.api.container.a) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            zm5.t(arrayList5, ((com.yandex.plus.webview.api.container.a) it4.next()).r());
        }
        if (arrayList5.size() != CollectionsKt.z0(arrayList5).size()) {
            defpackage.c.x("Multiple contracts cannot control one WebView container");
            return null;
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof com.yandex.plus.webview.internal.insets.c) {
                arrayList6.add(obj3);
            }
        }
        if (arrayList6.size() <= 1) {
            return new com.yandex.plus.home.plaque.plugin.internal.proxy.a(27, list);
        }
        defpackage.c.x("Multiple contracts cannot control WebView insets");
        return null;
    }
}
