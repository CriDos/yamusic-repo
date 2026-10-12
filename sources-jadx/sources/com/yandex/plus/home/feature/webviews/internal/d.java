package com.yandex.plus.home.feature.webviews.internal;

import android.net.Uri;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.auth.f;
import com.yandex.plus.home.auth.g;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.uri.j;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.n3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2;
import defpackage.aac;
import defpackage.akp;
import defpackage.bac;
import defpackage.di0;
import defpackage.drb;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.oos;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.w27;
import defpackage.yds;
import defpackage.z6w;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public final String a;
    public final g b;
    public final com.yandex.plus.home.analytics.diagnostic.messaging.a c;
    public final u d;
    public final s e;
    public final boolean f;
    public String g;
    public final gw6 h;
    public oos i;
    public Boolean j;

    public d(String str, g gVar, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar, u uVar, s sVar, boolean z, w27 w27Var) {
        str.getClass();
        gVar.getClass();
        aVar.getClass();
        uVar.getClass();
        w27Var.getClass();
        this.a = str;
        this.b = gVar;
        this.c = aVar;
        this.d = uVar;
        this.e = sVar;
        this.f = z;
        this.g = str;
        this.h = j35.a(w27Var.plus(l45.d()));
    }

    public final void a(Function0 function0) {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = e.a;
        com.yandex.plus.core.analytics.logging.a aVar = com.yandex.plus.core.analytics.logging.a.a;
        e.e(aVar, bVar, "checkAndOpenAuthCallbackUrlElse()", null);
        String strB = b();
        if (strB == null) {
            e.e(aVar, bVar, "authCallbackUrl url is null", null);
            function0.invoke();
        } else if (!this.b.c()) {
            e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, "is not authorized", null);
            function0.invoke();
        } else {
            l(null);
            e.e(aVar, bVar, "open callback url", null);
            j(strB);
        }
    }

    public abstract String b();

    public abstract String c();

    public final void d(o3 o3Var, Function0 function0, Function1 function1) {
        Object ujpVar;
        o3Var.getClass();
        vdt vdtVar = e.a;
        Continuation continuation = null;
        e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.b, "handleNeedAuthorizationMessage() outMessage=" + o3Var, null);
        n3 n3Var = o3Var.b;
        String str = o3Var.c;
        n3 n3Var2 = n3.b;
        com.yandex.plus.home.analytics.diagnostic.messaging.a aVar = this.c;
        if (n3Var == n3Var2) {
            bac bacVar = aVar.a;
            aac aacVar = aVar.b;
            drb drbVar = drb.a;
            drbVar.getClass();
            bacVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("webview_type", aacVar.a);
            linkedHashMap.put("additional_params", drbVar);
            linkedHashMap.put("_meta", bac.b(new HashMap()));
            bacVar.c("Error.WebView.Messaging.NeedAuthorization.Expired", linkedHashMap);
            h();
            return;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = Uri.parse(str);
            ujpVar.getClass();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str2 = ujpVar != null ? str : null;
        if (str2 != null) {
            oos oosVar = this.i;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.i = di0.R(this.h, null, null, new f(function0, this, function1, continuation, 6), 3);
            l(str2);
            return;
        }
        aVar.getClass();
        str.getClass();
        bac bacVar2 = aVar.a;
        aac aacVar2 = aVar.b;
        drb drbVar2 = drb.a;
        drbVar2.getClass();
        bacVar2.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("webview_type", aacVar2.a);
        linkedHashMap2.put("additional_params", drbVar2);
        linkedHashMap2.put("error_url", str);
        linkedHashMap2.put("_meta", bac.b(new HashMap()));
        bacVar2.c("Error.WebView.Messaging.NeedAuthorization.IncorrectURL", linkedHashMap2);
    }

    public final void e(x2 x2Var, Function1 function1) {
        x2Var.getClass();
        vdt vdtVar = e.a;
        Continuation continuation = null;
        e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.b, "handleNeedLogoutMessage() outMessage=" + x2Var, null);
        oos oosVar = this.i;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.i = di0.R(this.h, null, null, new f(this, x2Var, function1, continuation, 7), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
    
        if (r4.containsAll(r0) != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(com.yandex.plus.webview.core.resource.c cVar) {
        List listSplit$default;
        List listSplit$default2;
        Uri.Builder builderClearQuery;
        Uri.Builder builderBuildUpon;
        Uri.Builder builderClearQuery2;
        cVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String str = "handleUrlLoading() uri=" + cVar.getUri();
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, str, null);
        if (cVar instanceof com.yandex.plus.webview.core.resource.a) {
            com.yandex.plus.webview.core.resource.a aVar = (com.yandex.plus.webview.core.resource.a) cVar;
            Uri uri = aVar.a;
            if (aVar.c != com.yandex.plus.webview.core.resource.d.b) {
                Uri uri2 = Uri.parse(this.g);
                uri2.getClass();
                String query = uri != null ? uri.getQuery() : null;
                String query2 = uri2.getQuery();
                Uri uriBuild = (uri == null || (builderBuildUpon = uri.buildUpon()) == null || (builderClearQuery2 = builderBuildUpon.clearQuery()) == null) ? null : builderClearQuery2.build();
                Uri.Builder builderBuildUpon2 = uri2.buildUpon();
                if (Intrinsics.e(uriBuild, (builderBuildUpon2 == null || (builderClearQuery = builderBuildUpon2.clearQuery()) == null) ? null : builderClearQuery.build())) {
                    Set setZ0 = (query == null || (listSplit$default2 = StringsKt__StringsKt.split$default(query, new String[]{"&"}, false, 0, 6, null)) == null) ? null : CollectionsKt.z0(listSplit$default2);
                    if (setZ0 == null) {
                        setZ0 = rrb.a;
                    }
                    Set setZ1 = (query2 == null || (listSplit$default = StringsKt__StringsKt.split$default(query2, new String[]{"&"}, false, 0, 6, null)) == null) ? null : CollectionsKt.z0(listSplit$default);
                    if (setZ1 == null) {
                        setZ1 = rrb.a;
                    }
                    if (setZ0.size() == setZ1.size()) {
                    }
                }
                Object objX = this.e.x(uri);
                if (!(objX instanceof ujp)) {
                    u.b(this.d, (j) objX, true, null, 60);
                }
                return true;
            }
        }
        String string = cVar.getUri().toString();
        string.getClass();
        this.g = string;
        return false;
    }

    public final void g() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "attachView()", null);
        di0.R(this.h, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(this, null, 17), 3);
    }

    public abstract void h();

    public abstract void i(String str, List list);

    public final void j(String str) {
        String strA;
        g gVar = this.b;
        this.j = Boolean.valueOf(gVar.c());
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        StringBuilder sbW = yds.w("openUrl() url=", str, " openedForAuthorizationState=");
        sbW.append(this.j);
        String string = sbW.toString();
        vdt vdtVar = e.a;
        com.yandex.plus.home.feature.webviews.internal.network.b bVar2 = null;
        e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, string, null);
        m(str);
        if (!this.f && (strA = gVar.a()) != null) {
            bVar2 = new com.yandex.plus.home.feature.webviews.internal.network.b("OAuth ".concat(strA));
        }
        i(str, um5.i(bVar2));
    }

    public final void k() {
        di0.R(this.h, null, null, new z6w(this, null, 24), 3);
    }

    public abstract void l(String str);

    public abstract void m(String str);
}
