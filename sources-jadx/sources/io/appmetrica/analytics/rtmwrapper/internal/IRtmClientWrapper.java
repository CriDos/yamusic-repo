package io.appmetrica.analytics.rtmwrapper.internal;

import androidx.annotation.NonNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public interface IRtmClientWrapper {
    void reportError(@NonNull JSONObject jSONObject);

    void reportEvent(@NonNull JSONObject jSONObject);

    void reportException(@NonNull String str, @NonNull String str2);

    void reportException(@NonNull String str, @NonNull Throwable th);

    void updateRtmConfig(@NonNull String str);
}
