package com.yandex.plus.webview.internal.contract.impl.loading;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public final long a;
    public final j b;
    public final j c;
    public g d = e.a;

    public h(long j, j jVar, j jVar2) {
        this.a = j;
        this.b = jVar;
        this.c = jVar2;
    }

    public final void a(String str, Exception exc) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l lVar;
        if (this.d instanceof b) {
            return;
        }
        b(str);
        this.d = c.a;
        k kVar = this.b.a;
        o oVar = kVar.d;
        if (oVar != null) {
            com.yandex.plus.webview.internal.container.a aVarE = k.E(kVar);
            com.yandex.plus.webview.core.d dVarD = kVar.D();
            com.yandex.plus.webview.core.d dVarD2 = kVar.D();
            if (dVarD2 != null) {
                lVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l(0, dVarD2, com.yandex.plus.webview.core.d.class, "reload", "reload()V", 0, 19);
            } else {
                lVar = null;
            }
            oVar.b(str, aVarE, dVarD, exc, lVar);
        }
    }

    public final void b(String str) {
        if (this.d.equals(e.a)) {
            this.d = d.a;
            k kVar = this.b.a;
            o oVar = kVar.d;
            if (oVar != null) {
                k.E(kVar);
                kVar.D();
                oVar.d();
            }
        }
    }

    public final void c(String str) {
        if (this.d instanceof b) {
            return;
        }
        b(str);
        this.d = f.a;
        k kVar = this.b.a;
        o oVar = kVar.d;
        if (oVar != null) {
            k.E(kVar);
            oVar.a(kVar.D());
        }
    }

    public final void d(String str, boolean z) {
        k kVar = this.c.a;
        if (z) {
            Iterator it = kVar.f.iterator();
            while (it.hasNext()) {
                ((com.yandex.plus.webview.api.contract.j) it.next()).onReady();
            }
            c(str);
            return;
        }
        Iterator it2 = kVar.f.iterator();
        while (it2.hasNext()) {
            ((com.yandex.plus.webview.api.contract.j) it2.next()).m();
        }
        a(str, new n("Loading timed out!"));
    }

    public abstract void e(com.yandex.passport.legacy.lx.g gVar);

    public abstract void f();

    public abstract void g();

    public void h(com.yandex.plus.webview.core.j jVar) {
        a(jVar.a, jVar);
    }

    public abstract void i(String str);

    public abstract void j(String str);
}
