package com.yandex.plus.home.feature.webviews.internal.stories;

import com.yandex.passport.data.network.da;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import defpackage.bss;
import defpackage.cag;
import defpackage.hl0;
import defpackage.mwk;
import defpackage.okg;
import defpackage.oos;
import defpackage.vdt;
import defpackage.vki;
import defpackage.w27;
import defpackage.zq7;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends vki implements com.yandex.plus.webview.core.h, com.yandex.plus.home.feature.webviews.internal.purchase.pay.b {
    public final bss A;
    public oos B;
    public final vdt C;
    public final com.yandex.plus.home.feature.webviews.internal.home.d D;
    public final vdt E;
    public final vdt F;
    public boolean G;
    public boolean H;
    public final h I;
    public final com.yandex.plus.home.feature.webviews.internal.uri.g g;
    public final n h;
    public final com.yandex.plus.home.analytics.diagnostic.webview.a i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final da k;
    public final com.yandex.plus.home.feature.webviews.internal.container.d l;
    public final com.yandex.plus.home.analytics.payment.e m;
    public final String n;
    public final Map o;
    public final com.yandex.plus.home.analytics.payment.c p;
    public final Function0 q;
    public final Function0 r;
    public final String s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final com.yandex.plus.home.api.prefetch.k u;
    public final cag v;
    public final com.yandex.plus.core.network.api.interceptors.e w;
    public final hl0 x;
    public final com.yandex.plus.core.network.ssl.a y;
    public final mwk z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.plus.home.feature.webviews.internal.uri.g gVar, n nVar, w27 w27Var, com.yandex.plus.home.analytics.diagnostic.webview.a aVar, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar2, com.yandex.plus.home.auth.g gVar2, com.yandex.plus.core.templating.parser.d dVar, da daVar, com.yandex.plus.home.feature.webviews.internal.container.d dVar2, com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar3, com.yandex.plus.home.analytics.payment.e eVar, String str, Map map, com.yandex.plus.home.analytics.payment.c cVar, Function0 function0, Function0 function1, boolean z, String str2, com.yandex.plus.core.templating.parser.d dVar3, com.yandex.plus.home.api.prefetch.k kVar, cag cagVar, s sVar, u uVar, com.yandex.plus.core.network.api.interceptors.e eVar2, hl0 hl0Var, com.yandex.plus.core.network.ssl.a aVar4) {
        super(new d(), w27Var);
        gVar.getClass();
        w27Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        gVar2.getClass();
        aVar3.getClass();
        eVar.getClass();
        str.getClass();
        cVar.getClass();
        dVar3.getClass();
        kVar.getClass();
        uVar.getClass();
        eVar2.getClass();
        hl0Var.getClass();
        this.g = gVar;
        this.h = nVar;
        this.i = aVar;
        this.j = dVar;
        this.k = daVar;
        this.l = dVar2;
        this.m = eVar;
        this.n = str;
        this.o = map;
        this.p = cVar;
        this.q = function0;
        this.r = function1;
        this.s = str2;
        this.t = dVar3;
        this.u = kVar;
        this.v = cagVar;
        this.w = eVar2;
        this.x = hl0Var;
        this.y = aVar4;
        this.z = new mwk();
        this.A = zq7.d(Boolean.FALSE);
        this.C = okg.b(new c(this, 0));
        this.D = new com.yandex.plus.home.feature.webviews.internal.home.d(this, gVar.a.toString(), gVar2, aVar2, uVar, sVar, z, w27Var);
        this.E = okg.b(new c(this, 1));
        this.F = okg.b(new c(this, 2));
        this.I = new h(this, aVar3);
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String str3 = "init() bundle=" + nVar;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, str3, null);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        if (z) {
            i0(String.format("http error, status code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
        this.i.b(i, str, str2, str3, z);
    }

    @Override // defpackage.vki
    public final void L() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onResume()", null);
        this.z.f();
        com.yandex.plus.home.feature.webviews.internal.home.d dVar = this.D;
        dVar.getClass();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "onResume()", null);
        dVar.a(new u6(15));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.pay.b
    public final void a() {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f fVarH0 = h0();
        oos oosVar = fVarH0.i;
        if (oosVar != null) {
            oosVar.h(null);
        }
        fVarH0.i = null;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.pay.b
    public final void b() {
        h0().f();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            i0("ssl error", str);
        }
        this.i.e(i, str, str2, str3, z);
    }

    @Override // defpackage.vki
    public final void h() {
        super.h();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "detachView()", null);
        com.yandex.passport.internal.ui.sloth.authsdk.u.i(h0().f);
        mwk mwkVar = this.z;
        mwkVar.a = false;
        mwkVar.a();
        com.yandex.passport.internal.ui.sloth.authsdk.u.i(this.D.h);
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "detachView()", null);
    }

    public final com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f h0() {
        return (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f) this.E.getValue();
    }

    public final void i0(String str, String str2) {
        this.j.q();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, str, null);
        ((b) this.e).c(str);
        if (str2 == null) {
            str2 = this.D.g;
        }
        this.I.d(this.n, str2);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        if (z) {
            i0(String.format("connection error, error code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
        this.i.c(i, str, str2, str3, z);
    }

    @Override // defpackage.vki
    public final void v() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onPause()", null);
        this.z.d();
        this.D.getClass();
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "onPause()", null);
    }
}
