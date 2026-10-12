package com.yandex.plus.metrica.utils;

import defpackage.f9e;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.RtmConfig;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends j {
    public final String d;
    public final com.yandex.plus.core.config.a e;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b f;

    public x(String str, com.yandex.plus.core.config.a aVar, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar) {
        aVar.getClass();
        this.d = str;
        this.e = aVar;
        this.f = bVar;
    }

    @Override // com.yandex.plus.metrica.utils.j
    public final void b() {
        RtmConfig.Environment environment;
        IReporterYandex iReporterYandex = (IReporterYandex) this.f.invoke();
        if (iReporterYandex == null) {
            return;
        }
        RtmConfig.Builder builderWithProjectName = RtmConfig.newBuilder().withProjectName(this.d);
        int iOrdinal = this.e.ordinal();
        if (iOrdinal == 0) {
            environment = RtmConfig.Environment.TESTING;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            environment = RtmConfig.Environment.PRODUCTION;
        }
        RtmConfig rtmConfigBuild = builderWithProjectName.withEnvironment(environment).withUserId(this.b).withSlot(this.c).build();
        rtmConfigBuild.getClass();
        iReporterYandex.updateRtmConfig(rtmConfigBuild);
    }
}
