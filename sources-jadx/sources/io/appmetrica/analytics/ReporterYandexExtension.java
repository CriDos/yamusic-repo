package io.appmetrica.analytics;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface ReporterYandexExtension {
    void reportRtmError(@NonNull RtmErrorEvent rtmErrorEvent);

    void reportRtmEvent(@NonNull RtmClientEvent rtmClientEvent);

    void reportRtmException(@NonNull String str, @NonNull String str2);

    void reportRtmException(@NonNull String str, @NonNull Throwable th);

    void updateRtmConfig(@NonNull RtmConfig rtmConfig);
}
