package com.yandex.plus.home.feature.webviews.internal.container;

import defpackage.cub;
import defpackage.di0;
import defpackage.gw6;
import defpackage.lo5;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public interface u {
    static void a(u uVar, ArrayList arrayList) {
        t tVar = (t) uVar;
        tVar.getClass();
        gw6 gw6Var = tVar.E;
        if (gw6Var != null) {
            di0.R(gw6Var, null, null, new com.yandex.plus.home.auth.f(tVar, arrayList, (Continuation) null, 10), 3);
        }
    }

    static void b(u uVar, com.yandex.plus.home.feature.webviews.internal.uri.j jVar, boolean z, String str, int i) {
        String str2 = (i & 4) != 0 ? null : str;
        String str3 = (i & 8) != 0 ? null : "deeplink";
        t tVar = (t) uVar;
        tVar.getClass();
        jVar.getClass();
        com.yandex.plus.log.api.b bVar = tVar.u;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        Object obj = null;
        Object obj2 = null;
        if (bVar.b(aVar)) {
            StringBuilder sb = new StringBuilder("routeToDeeplink(deeplink=");
            sb.append(jVar);
            sb.append(", validateWhitelist=");
            sb.append(z);
            sb.append(", data=");
            lo5.B(sb, str2, ", from=", str3, ", place=");
            sb.append((String) null);
            sb.append(", payload=");
            sb.append((Object) null);
            sb.append(')');
            bVar.c(aVar, "WebViewsControllerImpl", sb.toString());
        }
        gw6 gw6Var = tVar.E;
        if (gw6Var != null) {
            di0.R(gw6Var, null, null, new cub(tVar, jVar, str3, obj2, obj, str2, (Continuation) null, 17), 3);
        }
    }
}
