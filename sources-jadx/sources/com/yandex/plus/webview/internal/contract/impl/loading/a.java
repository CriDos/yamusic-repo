package com.yandex.plus.webview.internal.contract.impl.loading;

import defpackage.bss;
import defpackage.di0;
import defpackage.e37;
import defpackage.oos;
import defpackage.zq7;
import defpackage.zrs;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends h {
    public static final bss i = zq7.d(Boolean.FALSE);
    public final e37 e;
    public Function0 f;
    public zrs g;
    public oos h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j, j jVar, j jVar2, e37 e37Var) {
        super(j, jVar, jVar2);
        e37Var.getClass();
        this.e = e37Var;
        this.f = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(18);
        this.g = i;
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void e(com.yandex.passport.legacy.lx.g gVar) {
        this.f = new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, gVar, 22);
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void f() {
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
        this.d = e.a;
        this.g = (zrs) this.f.invoke();
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void g() {
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
        this.g = i;
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void h(com.yandex.plus.webview.core.j jVar) {
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
        a(jVar.a, jVar);
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void i(String str) {
        str.getClass();
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.h
    public final void j(String str) {
        str.getClass();
        if (this.d instanceof b) {
            return;
        }
        oos oosVar = this.h;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
        b(str);
        if (((Boolean) this.g.getValue()).booleanValue()) {
            c(str);
        } else {
            this.h = di0.R(this.e, null, null, new com.yandex.plus.home.graphql.plusstate.b(this, str, continuation, 20), 3);
        }
    }

    public abstract zrs k(com.yandex.passport.legacy.lx.g gVar);
}
