package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Gl implements Dl {
    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmError(@NotNull RtmErrorEvent rtmErrorEvent) {
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmEvent(@NotNull RtmClientEvent rtmClientEvent) {
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmException(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void updateRtmConfig(@NotNull RtmConfig rtmConfig) {
    }

    @Override // io.appmetrica.analytics.impl.Dl
    public final void reportRtmException(@NotNull String str, @NotNull Throwable th) {
    }
}
