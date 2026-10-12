package com.yandex.plus.core.analytics.metrica;

import io.appmetrica.analytics.IReporterYandex;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.core.analytics.c {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public a(IReporterYandex iReporterYandex) {
        iReporterYandex.getClass();
        this.b = iReporterYandex;
    }

    @Override // com.yandex.plus.core.analytics.c
    public final void reportDiagnosticEvent(String str, Map map) {
        int i = this.a;
        Object obj = this.b;
        str.getClass();
        switch (i) {
            case 0:
                ((IReporterYandex) obj).reportDiagnosticEvent(str, (Map<String, Object>) map);
                break;
            default:
                Iterator it = ((List) ((com.yandex.plus.pay.internal.common.e) obj).d.getValue()).iterator();
                while (it.hasNext()) {
                    ((com.yandex.plus.core.analytics.c) it.next()).reportDiagnosticEvent(str, map);
                }
                break;
        }
    }

    public a(com.yandex.plus.pay.internal.common.e eVar) {
        this.b = eVar;
    }
}
