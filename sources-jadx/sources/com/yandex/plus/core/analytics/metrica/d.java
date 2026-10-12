package com.yandex.plus.core.analytics.metrica;

import com.yandex.plus.core.analytics.j;
import com.yandex.plus.core.analytics.k;
import defpackage.dbc;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.RtmErrorEvent;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements k {
    public final IReporterYandex a;

    public d(IReporterYandex iReporterYandex) {
        iReporterYandex.getClass();
        this.a = iReporterYandex;
    }

    @Override // com.yandex.plus.core.analytics.k
    public final void a(j jVar) {
        jVar.getClass();
        String str = jVar.a;
        if (str == null) {
            str = "unknown";
        }
        RtmErrorEvent.Builder builderWithAdditional = RtmErrorEvent.newBuilder(str).withVersion(jVar.b).withService(jVar.c).withSource("unknown").withRequestId(jVar.d).withAdditional(jVar.e);
        Throwable th = jVar.f;
        RtmErrorEvent rtmErrorEventBuild = builderWithAdditional.withStacktrace(th != null ? dbc.b(th) : null).withErrorLevel(null).withSilent(null).withUrl(jVar.g).build();
        rtmErrorEventBuild.getClass();
        this.a.reportRtmError(rtmErrorEventBuild);
    }
}
