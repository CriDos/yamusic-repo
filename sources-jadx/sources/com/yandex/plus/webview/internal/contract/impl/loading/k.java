package com.yandex.plus.webview.internal.contract.impl.loading;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.aui;
import defpackage.g1r;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.okg;
import defpackage.vdt;
import defpackage.w27;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.api.a, com.yandex.plus.webview.api.container.a, com.yandex.plus.webview.core.h {
    public final /* synthetic */ com.yandex.plus.webview.api.contract.container.a b;
    public final long c;
    public final o d;
    public final Set e;
    public final ArrayList f;
    public final gw6 g;
    public final vdt h;

    public k(long j, o oVar, com.yandex.plus.webview.api.h hVar, w27 w27Var) {
        w27Var.getClass();
        this.b = new com.yandex.plus.webview.api.contract.container.a();
        this.c = j;
        this.d = oVar;
        this.e = g1r.b(com.yandex.plus.webview.api.container.b.b);
        this.f = new ArrayList();
        this.g = j35.a(w27Var.plus(l45.d()));
        this.h = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, hVar, 23));
    }

    public static final com.yandex.plus.webview.internal.container.a E(k kVar) {
        com.yandex.plus.webview.api.container.b bVar = com.yandex.plus.webview.api.container.b.b;
        com.yandex.plus.webview.api.contract.container.a aVar = kVar.b;
        aVar.getClass();
        Reference reference = (Reference) aVar.b.get(bVar);
        if (reference != null) {
            return (com.yandex.plus.webview.internal.container.a) reference.get();
        }
        return null;
    }

    @Override // com.yandex.plus.webview.api.contract.b, com.yandex.plus.webview.api.contract.d
    public final void A(com.yandex.plus.webview.internal.f fVar, com.yandex.passport.legacy.lx.g gVar) {
        super.A(fVar, gVar);
        F().e(gVar);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        if (z) {
            F().h(new com.yandex.plus.webview.core.j(aui.h(i, "loading_http_error: errorCode="), str, i, com.yandex.plus.webview.core.i.b));
        }
    }

    public final h F() {
        return (h) this.h.getValue();
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        F().i(str);
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void e() {
        u.i(this.g);
        F().g();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            F().h(new com.yandex.plus.webview.core.j(aui.h(i, "ssl_error: errorCode="), str, i, com.yandex.plus.webview.core.i.a));
        }
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void k() {
        u.i(this.g);
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void l() {
        u.i(this.g);
        F().f();
    }

    @Override // com.yandex.plus.webview.api.container.a
    public final void n(com.yandex.plus.webview.api.container.b bVar, com.yandex.plus.webview.internal.container.a aVar) {
        this.b.n(bVar, aVar);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            F().h(new com.yandex.plus.webview.core.j(aui.h(i, "loading_other_error: errorCode="), str, i, com.yandex.plus.webview.core.i.c));
        }
    }

    @Override // com.yandex.plus.webview.api.container.a
    public final Set r() {
        return this.e;
    }

    @Override // com.yandex.plus.webview.api.a
    public final void z(String str) {
        str.getClass();
        F().j(str);
    }
}
