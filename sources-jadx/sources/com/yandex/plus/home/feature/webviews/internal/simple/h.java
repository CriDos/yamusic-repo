package com.yandex.plus.home.feature.webviews.internal.simple;

import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.uri.k;
import defpackage.hl0;
import defpackage.vdt;
import defpackage.vki;
import defpackage.w27;
import defpackage.yds;
import java.util.Arrays;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends vki implements com.yandex.plus.webview.core.h {
    public final com.yandex.plus.home.feature.webviews.internal.uri.e g;
    public final String h;
    public final hl0 i;
    public final u j;
    public final s k;
    public final k l;
    public final com.yandex.plus.home.analytics.diagnostic.webview.a m;
    public final com.yandex.plus.core.templating.parser.d n;
    public final com.yandex.plus.home.feature.webviews.internalapi.analytics.a o;
    public final com.yandex.plus.core.network.api.interceptors.e p;
    public final com.yandex.plus.core.network.ssl.a q;
    public String r;
    public boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.yandex.plus.home.feature.webviews.internal.uri.e eVar, String str, hl0 hl0Var, t tVar, s sVar, k kVar, w27 w27Var, com.yandex.plus.home.analytics.diagnostic.webview.a aVar, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar2, com.yandex.plus.core.network.api.interceptors.e eVar2, com.yandex.plus.core.network.ssl.a aVar3) {
        super(new e(), w27Var);
        hl0Var.getClass();
        tVar.getClass();
        w27Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        eVar2.getClass();
        this.g = eVar;
        this.h = str;
        this.i = hl0Var;
        this.j = tVar;
        this.k = sVar;
        this.l = kVar;
        this.m = aVar;
        this.n = dVar;
        this.o = aVar2;
        this.p = eVar2;
        this.q = aVar3;
        String string = eVar.a.toString();
        string.getClass();
        this.r = string;
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "init()", null);
    }

    public static final Unit h0(h hVar, String str) {
        hVar.r = str;
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        StringBuilder sbW = yds.w("loadUriInternal(uriString=", str, "), currentUrl=");
        sbW.append(hVar.r);
        String string = sbW.toString();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, string, null);
        hVar.s = false;
        ((f) hVar.e).k();
        ((f) hVar.e).h();
        ((f) hVar.e).j(hVar.r);
        return Unit.a;
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        this.m.b(i, str, str2, str3, z);
        if (z) {
            i0(String.format("http error, status code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        this.m.e(i, str, str2, str3, z);
        if (z) {
            i0("ssl error", str);
        }
    }

    public final void i0(String str, String str2) {
        if (str2 == null) {
            str2 = this.r;
        }
        this.o.d(this.h, str2);
        this.n.q();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String strConcat = "processError() errorMessage=".concat(str);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strConcat, null);
        this.s = true;
        ((f) this.e).c(str);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        this.m.c(i, str, str2, str3, z);
        if (z) {
            i0(String.format("connection error, error code = %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), str);
        }
    }
}
