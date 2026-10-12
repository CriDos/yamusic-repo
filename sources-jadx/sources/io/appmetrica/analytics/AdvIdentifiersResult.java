package io.appmetrica.analytics;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class AdvIdentifiersResult {

    @NonNull
    public final AdvId googleAdvId;

    @NonNull
    public final AdvId huaweiAdvId;

    @NonNull
    public final AdvId yandexAdvId;

    public static class AdvId {
        public final String advId;

        @NonNull
        public final Details details;
        public final String errorExplanation;

        public AdvId(String str, @NonNull Details details, String str2) {
            this.advId = str;
            this.details = details;
            this.errorExplanation = str2;
        }
    }

    public enum Details {
        OK,
        IDENTIFIER_PROVIDER_UNAVAILABLE,
        INVALID_ADV_ID,
        FEATURE_DISABLED,
        NO_STARTUP,
        INTERNAL_ERROR,
        FORBIDDEN_BY_CLIENT_CONFIG
    }

    public AdvIdentifiersResult(@NonNull AdvId advId, @NonNull AdvId advId2, @NonNull AdvId advId3) {
        this.googleAdvId = advId;
        this.huaweiAdvId = advId2;
        this.yandexAdvId = advId3;
    }
}
