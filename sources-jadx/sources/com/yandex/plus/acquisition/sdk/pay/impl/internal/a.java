package com.yandex.plus.acquisition.sdk.pay.impl.internal;

import com.yandex.plus.core.analytics.i;
import com.yandex.plus.pay.reporter.api.d;
import com.yandex.plus.pay.reporter.api.e;
import com.yandex.plus.pay.reporter.api.f;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements i {
    public final f a;

    public a(f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void a() {
        this.a.a();
    }

    @Override // com.yandex.plus.core.analytics.c
    public final void reportDiagnosticEvent(String str, Map map) {
        str.getClass();
        this.a.b(new e(d.c, str, map, (Throwable) null));
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void reportError(String str, String str2, Throwable th) {
        str.getClass();
        this.a.b(new e(d.d, str, str2, th));
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, String str2) {
        str.getClass();
        this.a.b(new e(d.b, str, str2, (Throwable) null));
    }

    @Override // com.yandex.plus.core.analytics.o
    public final void reportStatboxEvent(String str, String str2) {
        str.getClass();
        this.a.b(new e(d.e, str, str2, (Throwable) null));
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, Map map) {
        str.getClass();
        this.a.b(new e(d.b, str, map, (Throwable) null));
    }

    @Override // com.yandex.plus.core.analytics.o
    public final void reportStatboxEvent(String str, Map map) {
        str.getClass();
        this.a.b(new e(d.e, str, map, (Throwable) null));
    }
}
