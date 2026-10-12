package com.yandex.plus.bdui.plus.webview.contract;

import android.webkit.JavascriptInterface;
import com.yandex.passport.data.network.ca;
import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import defpackage.e37;
import defpackage.gw6;
import defpackage.oos;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a {
    public final String b;
    public final com.yandex.plus.bdui.plus.auth.a c;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a d;
    public final n e;
    public final e37 f;
    public final com.yandex.plus.log.api.b g;
    public oos h;

    public b(String str, com.yandex.plus.bdui.plus.auth.a aVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2, n nVar, gw6 gw6Var, com.yandex.plus.log.api.b bVar) {
        this.b = str;
        this.c = aVar;
        this.d = aVar2;
        this.e = nVar;
        this.f = gw6Var;
        this.g = bVar;
    }

    public final void E(String str) {
        com.yandex.plus.webview.core.d dVarD = D();
        if (dVarD != null) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            com.yandex.plus.log.api.b bVar = this.g;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "AuthorizeContract", "authorize(); redirect to fail url = " + str);
            }
            this.e.invoke(dVarD, str);
        }
    }

    @JavascriptInterface
    public final void authorize(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.g;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "AuthorizeContract", "authorize(); start authorize");
        }
        this.c.a(this.f, new ca(this, str2, str));
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return this.b;
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void e() {
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void l() {
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
    }
}
