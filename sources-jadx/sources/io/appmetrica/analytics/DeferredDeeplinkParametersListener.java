package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface DeferredDeeplinkParametersListener {

    public enum Error {
        NOT_A_FIRST_LAUNCH("Deferred deeplink parameters can be requested during first launch only."),
        PARSE_ERROR("Google Play referrer did not contain valid deferred deeplink parameters."),
        NO_REFERRER("No referrer was found"),
        UNKNOWN("Unknown error");

        private final String a;

        Error(String str) {
            this.a = str;
        }

        public String getDescription() {
            return this.a;
        }
    }

    void onError(@NonNull Error error, @NonNull String str);

    void onParametersLoaded(@NonNull Map<String, String> map);
}
