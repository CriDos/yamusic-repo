package com.yandex.plus.core.analytics.metrica;

import com.yandex.plus.core.analytics.o;
import io.appmetrica.analytics.IReporterYandex;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements o {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public g(IReporterYandex iReporterYandex) {
        iReporterYandex.getClass();
        this.b = iReporterYandex;
    }

    @Override // com.yandex.plus.core.analytics.o
    public final void reportStatboxEvent(String str, Map map) {
        int i = this.a;
        Object obj = this.b;
        str.getClass();
        switch (i) {
            case 0:
                ((IReporterYandex) obj).reportStatboxEvent(str, (Map<String, Object>) map);
                break;
            default:
                Iterator it = ((List) ((com.yandex.plus.pay.internal.common.e) obj).e.getValue()).iterator();
                while (it.hasNext()) {
                    ((o) it.next()).reportStatboxEvent(str, map);
                }
                break;
        }
    }

    public g(com.yandex.plus.pay.internal.common.e eVar) {
        this.b = eVar;
    }

    @Override // com.yandex.plus.core.analytics.o
    public final void reportStatboxEvent(String str, String str2) {
        int i = this.a;
        Object obj = this.b;
        str.getClass();
        switch (i) {
            case 0:
                ((IReporterYandex) obj).reportStatboxEvent(str, str2);
                break;
            default:
                Iterator it = ((List) ((com.yandex.plus.pay.internal.common.e) obj).e.getValue()).iterator();
                while (it.hasNext()) {
                    ((o) it.next()).reportStatboxEvent(str, str2);
                }
                break;
        }
    }
}
