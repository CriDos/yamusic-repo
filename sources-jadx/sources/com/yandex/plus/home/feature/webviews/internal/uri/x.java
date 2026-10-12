package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.yds;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements com.yandex.plus.webview.api.request.b {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public x(com.yandex.plus.bdui.flex.ui.s sVar, com.yandex.plus.home.auth.g gVar) {
        gVar.getClass();
        this.b = sVar;
        this.c = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // com.yandex.plus.webview.api.request.b
    public final Object a(String str, Map map, Continuation continuation) {
        com.yandex.plus.pay.ui.webview.common.diagnostic.b bVar;
        String str2;
        Object obj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Uri uri = Uri.parse(str);
                uri.getClass();
                Object objX = ((com.yandex.plus.bdui.flex.ui.s) obj2).x(uri);
                j jVar = (j) (objX instanceof ujp ? null : objX);
                return jVar instanceof e ? b((e) jVar, (pw6) continuation) : str;
            default:
                com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) this.c;
                if (continuation instanceof com.yandex.plus.pay.ui.webview.common.diagnostic.b) {
                    bVar = (com.yandex.plus.pay.ui.webview.common.diagnostic.b) continuation;
                    int i2 = bVar.n;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.n = i2 - Integer.MIN_VALUE;
                    } else {
                        bVar = new com.yandex.plus.pay.ui.webview.common.diagnostic.b(this, (pw6) continuation);
                    }
                } else {
                    bVar = new com.yandex.plus.pay.ui.webview.common.diagnostic.b(this, (pw6) continuation);
                }
                Object obj3 = bVar.l;
                f37 f37Var = f37.a;
                int i3 = bVar.n;
                if (i3 == 0) {
                    l45.R(obj3);
                    Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
                    for (Map.Entry entry : map.entrySet()) {
                        String str3 = (String) entry.getKey();
                        Iterator it = ((Set) entry.getValue()).iterator();
                        while (it.hasNext()) {
                            builderBuildUpon.appendQueryParameter(str3, (String) it.next());
                        }
                    }
                    String string = builderBuildUpon.build().toString();
                    string.getClass();
                    bVar.j = str;
                    bVar.k = string;
                    bVar.n = 1;
                    Object objH = ((com.yandex.plus.domain.auth.impl.i) obj2).h(str, bVar);
                    if (objH == f37Var) {
                        return f37Var;
                    }
                    str2 = string;
                    obj = objH;
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str4 = bVar.k;
                    String str5 = bVar.j;
                    l45.R(obj3);
                    obj = ((akp) obj3).a;
                    str2 = str4;
                    str = str5;
                }
                sjp sjpVar = akp.b;
                if (!(obj instanceof ujp)) {
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                    if (bVar2.b(aVar)) {
                        bVar2.c(aVar, "PlusPayWebViewAuthorizedUrlCreator", "Injected cookie for " + str);
                    }
                }
                if (akp.a(obj) == null) {
                    return str2;
                }
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (!bVar2.b(aVar2)) {
                    return str2;
                }
                bVar2.c(aVar2, "PlusPayWebViewAuthorizedUrlCreator", "Failed to inject cookie for " + str);
                return str2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public Object b(e eVar, pw6 pw6Var) {
        w wVar;
        String string;
        Object obj;
        Object objY;
        com.yandex.plus.home.auth.g gVar = (com.yandex.plus.home.auth.g) this.c;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i = wVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.m = i - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        Object obj2 = wVar.k;
        f37 f37Var = f37.a;
        int i2 = wVar.m;
        if (i2 == 0) {
            l45.R(obj2);
            if (!eVar.h) {
                String string2 = eVar.a.toString();
                string2.getClass();
                return string2;
            }
            wVar.j = eVar;
            wVar.m = 1;
            if (gVar.f(wVar) != f37Var) {
            }
            obj = objY;
            obj = string;
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj2);
                return obj2;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eVar = wVar.j;
        l45.R(obj2);
        string = eVar.a.toString();
        string.getClass();
        Continuation continuation = null;
        wVar.j = null;
        wVar.m = 2;
        gVar.getClass();
        Uri uri = Uri.parse(string);
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        String strM = yds.m('\"', "Authorize url = \"", string);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, strM, null);
        String host = uri.getHost();
        if (host == null || host.length() == 0) {
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, yds.m('\"', "Can't get host for url = \"", string), null);
            obj = string;
        } else {
            String host2 = uri.getHost();
            List listI0 = host2 != null ? StringsKt.i0(host2, new char[]{'.'}, 6) : null;
            String str = listI0 != null ? (String) CollectionsKt.Y(listI0) : null;
            if (str == null) {
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, yds.m('\"', "Can't get TLD for url = \"", string), null);
            } else {
                objY = di0.Y(gVar.c, new com.yandex.plus.home.auth.f(gVar, string, str, continuation, 0), wVar);
            }
        }
        if (obj == f37Var) {
            obj = objY;
            obj = string;
            return f37Var;
        }
        obj = objY;
        obj = string;
        return obj;
    }

    public x(com.yandex.plus.domain.auth.impl.i iVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.b = iVar;
        this.c = bVar;
    }
}
