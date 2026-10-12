package com.yandex.plus.core.analytics.metrica;

import io.appmetrica.analytics.IReporter;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.core.analytics.f {
    public final IReporter a;

    public c(IReporter iReporter) {
        iReporter.getClass();
        this.a = iReporter;
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, String str2) {
        str.getClass();
        this.a.reportEvent(str, str2);
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, Map map) {
        str.getClass();
        this.a.reportEvent(str, (Map<String, Object>) map);
    }
}
