package com.yandex.plus.webview.api.contract;

import android.webkit.JavascriptInterface;
import com.yandex.plus.home.internal.di.u;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.w27;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends b implements com.yandex.plus.webview.core.javascript.a, com.yandex.plus.webview.api.javascript.a, com.yandex.plus.webview.api.javascript.b {
    public final com.yandex.plus.webview.api.contract.message.d b;
    public final com.yandex.passport.internal.core.accounts.h c;
    public final gw6 d;

    public a(com.yandex.plus.webview.api.contract.message.d dVar, com.yandex.passport.internal.core.accounts.h hVar, w27 w27Var) {
        w27Var.getClass();
        this.b = dVar;
        this.c = hVar;
        this.d = j35.a(w27Var.plus(l45.d()));
    }

    @Override // com.yandex.plus.webview.api.contract.b, com.yandex.plus.webview.api.contract.d
    public final void A(com.yandex.plus.webview.internal.f fVar, com.yandex.passport.legacy.lx.g gVar) {
        super.A(fVar, gVar);
        com.yandex.plus.webview.api.contract.message.d dVar = this.b;
        dVar.getClass();
        gw6 gw6Var = this.d;
        gw6Var.getClass();
        dVar.d = gw6Var;
        E(dVar);
        com.yandex.passport.internal.core.accounts.h hVar = this.c;
        if (hVar != null) {
            u uVar = new u(7, this);
            hVar.d = gw6Var;
            hVar.e = uVar;
        }
    }

    @Override // com.yandex.plus.webview.api.javascript.b
    public final void C(Object obj) {
        com.yandex.passport.internal.core.accounts.h hVar = this.c;
        if (hVar != null) {
            hVar.C(obj);
        } else {
            defpackage.c.p("Sending messages is not supported by this contract");
        }
    }

    public abstract void E(com.yandex.plus.webview.api.contract.message.d dVar);

    @Override // com.yandex.plus.webview.api.contract.d
    public void k() {
        com.yandex.passport.internal.ui.sloth.authsdk.u.i(this.d);
    }

    @JavascriptInterface
    public void onMessage(@NotNull String str) {
        str.getClass();
        this.b.onMessage(str);
    }
}
