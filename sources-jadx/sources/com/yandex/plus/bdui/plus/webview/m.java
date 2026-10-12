package com.yandex.plus.bdui.plus.webview;

import android.net.Uri;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements com.yandex.plus.webview.api.redirect.a {
    public final h2 a;
    public final h2 b;
    public final int c;
    public final o0 d;
    public final com.yandex.plus.bdui.flex.ui.b e;
    public final com.yandex.plus.log.api.b f;
    public final Uri g;
    public l h;

    public m(com.yandex.plus.bdui.plus.webview.navigation.a aVar, h2 h2Var, h2 h2Var2, int i, o0 o0Var, com.yandex.plus.bdui.flex.ui.b bVar, com.yandex.plus.log.api.b bVar2) {
        bVar2.getClass();
        this.a = h2Var;
        this.b = h2Var2;
        this.c = i;
        this.d = o0Var;
        this.e = bVar;
        this.f = bVar2;
        this.g = aVar.c();
    }

    @Override // com.yandex.plus.webview.api.redirect.a
    public final boolean a(com.yandex.plus.webview.core.d dVar, com.yandex.plus.webview.core.resource.c cVar) {
        dVar.getClass();
        cVar.getClass();
        if (!(cVar instanceof com.yandex.plus.webview.core.resource.a)) {
            return false;
        }
        com.yandex.plus.webview.core.resource.a aVar = (com.yandex.plus.webview.core.resource.a) cVar;
        Uri uri = aVar.a;
        String string = uri.toString();
        string.getClass();
        com.yandex.plus.bdui.action.a aVar2 = (com.yandex.plus.bdui.action.a) this.a.invoke(uri);
        com.yandex.plus.bdui.flex.ui.b bVar = this.e;
        com.yandex.plus.log.api.b bVar2 = this.f;
        if (aVar2 != null) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, "WebViewResourceLoadingHandlerImpl", "Override redirect for " + string + " with BDUI action " + aVar2 + ". Uri match.");
            }
            bVar.invoke(aVar2);
            this.h = null;
            return true;
        }
        String scheme = uri.getScheme();
        Uri uri2 = this.g;
        if (!Intrinsics.e(scheme, uri2.getScheme()) || !Intrinsics.e(uri.getHost(), uri2.getHost())) {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar4)) {
                StringBuilder sbW = yds.w("Navigation to ", string, " blocked cuz scheme ");
                sbW.append(uri.getScheme());
                sbW.append(" or host ");
                sbW.append(uri.getHost());
                sbW.append(" changed. Start point is : ");
                sbW.append(uri2.getScheme());
                sbW.append("://");
                sbW.append(uri2.getHost());
                bVar2.c(aVar4, "WebViewResourceLoadingHandlerImpl", sbW.toString());
            }
            this.h = null;
            return true;
        }
        this.d.invoke(uri);
        if (!Boolean.TRUE.booleanValue()) {
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar5)) {
                StringBuilder sbW2 = yds.w("Navigation to ", string, " blocked cuz the path ");
                sbW2.append(uri.getPath());
                sbW2.append(" is not allowed");
                bVar2.c(aVar5, "WebViewResourceLoadingHandlerImpl", sbW2.toString());
            }
            this.h = null;
            return true;
        }
        com.yandex.plus.bdui.action.a aVar6 = (com.yandex.plus.bdui.action.a) this.b.invoke(uri);
        if (aVar6 != null) {
            com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar7)) {
                bVar2.c(aVar7, "WebViewResourceLoadingHandlerImpl", "Override redirect for " + string + " with BDUI action " + aVar6 + ". Anchor match");
            }
            bVar.invoke(aVar6);
            this.h = null;
            return true;
        }
        if (aVar.c != com.yandex.plus.webview.core.resource.d.b) {
            this.h = null;
            return false;
        }
        l lVar = this.h;
        int i = this.c;
        if (lVar != null) {
            int i2 = lVar.a;
            if (i2 < i) {
                lVar.a = i2 + 1;
                return false;
            }
            com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar8)) {
                bVar2.c(aVar8, "WebViewResourceLoadingHandlerImpl", "Redirect to " + uri + " is not allowed: max redirect depth is reached!");
            }
            this.h = null;
            return true;
        }
        if (i > 0) {
            l lVar2 = new l();
            lVar2.a = 1;
            this.h = lVar2;
            return false;
        }
        com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.d;
        if (bVar2.b(aVar9)) {
            bVar2.c(aVar9, "WebViewResourceLoadingHandlerImpl", "Redirect to " + uri + " is not allowed: max redirect depth is 0!");
        }
        this.h = null;
        return true;
    }
}
