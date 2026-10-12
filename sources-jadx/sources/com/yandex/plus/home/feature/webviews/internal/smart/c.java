package com.yandex.plus.home.feature.webviews.internal.smart;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.api.prefetch.k;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.webview.core.h;
import defpackage.hl0;
import defpackage.mwk;
import defpackage.vdt;
import defpackage.vki;
import defpackage.w27;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends vki implements h {
    public final com.yandex.plus.home.feature.webviews.internal.uri.f g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.home.feature.webviews.internal.container.d i;
    public final com.yandex.plus.home.analytics.diagnostic.webview.a j;
    public final da k;
    public final k l;
    public final com.yandex.plus.home.feature.webviews.internalapi.analytics.a m;
    public final String n;
    public final com.yandex.plus.core.network.api.interceptors.e o;
    public final hl0 p;
    public final com.yandex.plus.core.network.ssl.a q;
    public final mwk r;
    public final b s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.plus.home.feature.webviews.internal.uri.f fVar, com.yandex.plus.home.auth.g gVar, com.yandex.plus.core.templating.parser.d dVar, w27 w27Var, com.yandex.plus.home.feature.webviews.internal.container.d dVar2, s sVar, t tVar, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar, com.yandex.plus.home.analytics.diagnostic.webview.a aVar2, da daVar, k kVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar3, String str, boolean z, com.yandex.plus.core.network.api.interceptors.e eVar, hl0 hl0Var, com.yandex.plus.core.network.ssl.a aVar4) {
        super(new a(), w27Var);
        gVar.getClass();
        w27Var.getClass();
        tVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        kVar.getClass();
        aVar3.getClass();
        eVar.getClass();
        hl0Var.getClass();
        this.g = fVar;
        this.h = dVar;
        this.i = dVar2;
        this.j = aVar2;
        this.k = daVar;
        this.l = kVar;
        this.m = aVar3;
        this.n = str;
        this.o = eVar;
        this.p = hl0Var;
        this.q = aVar4;
        this.r = new mwk();
        this.s = new b(this, fVar.a.toString(), gVar, aVar, tVar, sVar, z, w27Var);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        if (z) {
            h0(String.format("http error, status code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
        this.j.b(i, str, str2, str3, z);
    }

    @Override // defpackage.vki
    public final void L() {
        b bVar = this.s;
        bVar.getClass();
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, "onResume()", null);
        bVar.a(new u6(15));
        this.r.f();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            h0("ssl error", str);
        }
        this.j.e(i, str, str2, str3, z);
    }

    @Override // defpackage.vki
    public final void h() {
        super.h();
        u.i(this.s.h);
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "detachView()", null);
        mwk mwkVar = this.r;
        mwkVar.a = false;
        mwkVar.a();
    }

    public final void h0(String str, String str2) {
        this.h.q();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, str, null);
        ((g) this.e).c(str);
        if (str2 == null) {
            str2 = this.s.g;
        }
        this.m.d(this.n, str2);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            h0(String.format("connection error, error code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
        this.j.c(i, str, str2, str3, z);
    }

    @Override // defpackage.vki
    public final void v() {
        this.s.getClass();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "onPause()", null);
        this.r.d();
    }
}
