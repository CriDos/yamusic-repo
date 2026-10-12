package io.appmetrica.analytics;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface DeferredDeeplinkListener {

    public enum Error {
        NOT_A_FIRST_LAUNCH("Deferred deeplink can be requested during first launch only."),
        PARSE_ERROR("Google Play referrer did not contain deferred deeplink."),
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

    void onDeeplinkLoaded(@NonNull String str);

    void onError(@NonNull Error error, String str);
}
