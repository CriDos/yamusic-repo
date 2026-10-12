package com.yandex.plus.core.analytics.metrica;

import io.appmetrica.analytics.IReporter;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.core.analytics.e {
    public final IReporter a;

    public b(IReporter iReporter) {
        iReporter.getClass();
        this.a = iReporter;
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void a() {
        this.a.sendEventsBuffer();
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void reportError(String str, String str2, Throwable th) {
        str.getClass();
        this.a.reportError(str, str2, th);
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void reportUnhandledException(Throwable th) {
        this.a.reportUnhandledException(th);
    }
}
