package com.yandex.plus.home.feature.webviews.internal.simple.contract;

import com.yandex.passport.data.network.da;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.feature.webviews.internal.simple.f;
import com.yandex.plus.webview.api.contract.j;
import com.yandex.plus.webview.core.h;
import defpackage.hl0;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.ydb;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.api.a, h, j {
    public final da b;
    public final com.yandex.plus.log.api.b c;
    public final com.yandex.plus.home.analytics.diagnostic.webview.a d;
    public final com.yandex.plus.home.feature.webviews.internalapi.analytics.a e;
    public final String f;
    public boolean g;

    public a(da daVar, com.yandex.plus.log.api.b bVar, com.yandex.plus.home.analytics.diagnostic.webview.a aVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar2, String str) {
        bVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        str.getClass();
        this.b = daVar;
        this.c = bVar;
        this.d = aVar;
        this.e = aVar2;
        this.f = str;
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        if (z) {
            this.b.K(String.format("http error, status code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
        this.d.b(i, str, str2, str3, z);
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "SimpleWebViewContract", "onPageLoadingFinished() url=".concat(str));
        }
        com.yandex.plus.home.feature.webviews.internal.simple.d dVar = (com.yandex.plus.home.feature.webviews.internal.simple.d) this.b.a;
        wzf[] wzfVarArr = com.yandex.plus.home.feature.webviews.internal.simple.d.s;
        dVar.r();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            this.b.K("ssl error", str);
        }
        this.d.e(i, str, str2, str3, z);
    }

    @Override // com.yandex.plus.webview.api.contract.j
    public final void m() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "SimpleWebViewContract", "onReadyTimeout()");
        }
        com.yandex.plus.home.feature.webviews.internal.simple.h hVar = ((com.yandex.plus.home.feature.webviews.internal.simple.d) this.b.a).a;
        hVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.b;
        StringBuilder sb = new StringBuilder("onWebPageReadyTimeout() wait timeout for ");
        hl0 hl0Var = hVar.i;
        sb.append((Object) ydb.t(hl0Var.a));
        String string = sb.toString();
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.e, bVar2, string, null);
        hVar.i0("loading timeout", hVar.r);
        hVar.m.d(hl0Var.a, hVar.r);
    }

    @Override // com.yandex.plus.webview.api.contract.j
    public final void onReady() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "SimpleWebViewContract", "onReady()");
        }
        com.yandex.plus.home.feature.webviews.internal.simple.h hVar = ((com.yandex.plus.home.feature.webviews.internal.simple.d) this.b.a).a;
        hVar.n.r(hVar.r);
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.b;
        String str = "onWebPageReady() url=" + hVar.r;
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, str, null);
        ((f) hVar.e).g();
        hVar.o.e(hVar.h, hVar.r);
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.a(this.f);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            this.b.K(String.format("connection error, error code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
        this.d.c(i, str, str2, str3, z);
    }
}
