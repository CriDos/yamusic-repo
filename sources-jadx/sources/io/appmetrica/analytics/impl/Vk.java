package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ReporterYandexExtension;
import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Vk implements ReporterYandexExtension {
    public final Dl a;

    public Vk(@NotNull Dl dl, @NotNull L1 l1) {
        this.a = dl;
        l1.a(null);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmError(@NotNull RtmErrorEvent rtmErrorEvent) {
        this.a.reportRtmError(rtmErrorEvent);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmEvent(@NotNull RtmClientEvent rtmClientEvent) {
        this.a.reportRtmEvent(rtmClientEvent);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull Throwable th) {
        this.a.reportRtmException(str, th);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void updateRtmConfig(@NotNull RtmConfig rtmConfig) {
        this.a.updateRtmConfig(rtmConfig);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull String str2) {
        this.a.reportRtmException(str, str2);
    }
}
