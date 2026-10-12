package io.appmetrica.analytics;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class ReporterYandexConfig extends ReporterConfig {
    public static final String PULSE_LIBRARY_CONFIG_KEY = "YMM_pulseLibraryConfig";
    public static final String RTM_CONFIG_KEY = "YMM_rtmConfig";
    public final PulseLibraryConfig pulseLibraryConfig;
    public final RtmConfig rtmConfig;

    public static class Builder {
        private final ReporterConfig.Builder a;

        public Builder(String str) {
            this.a = ReporterConfig.newConfigBuilder(str);
        }

        @NonNull
        public ReporterYandexConfig build() {
            return ReporterYandexConfig.from(this.a.build());
        }

        @NonNull
        public Builder withAdditionalConfig(@NonNull String str, Object obj) {
            this.a.withAdditionalConfig(str, obj);
            return this;
        }

        @NonNull
        public Builder withAppEnvironmentValue(String str, String str2) {
            this.a.withAppEnvironmentValue(str, str2);
            return this;
        }

        @NonNull
        public Builder withDataSendingEnabled(boolean z) {
            this.a.withDataSendingEnabled(z);
            return this;
        }

        @NonNull
        public Builder withDispatchPeriodSeconds(int i) {
            this.a.withDispatchPeriodSeconds(i);
            return this;
        }

        @NonNull
        public Builder withLogs() {
            this.a.withLogs();
            return this;
        }

        @NonNull
        public Builder withMaxReportsCount(int i) {
            this.a.withMaxReportsCount(i);
            return this;
        }

        @NonNull
        public Builder withMaxReportsInDatabaseCount(int i) {
            this.a.withMaxReportsInDatabaseCount(i);
            return this;
        }

        @NonNull
        public Builder withPulseLibraryConfig(PulseLibraryConfig pulseLibraryConfig) {
            this.a.withAdditionalConfig(ReporterYandexConfig.PULSE_LIBRARY_CONFIG_KEY, pulseLibraryConfig);
            return this;
        }

        @NonNull
        public Builder withRtmConfig(RtmConfig rtmConfig) {
            this.a.withAdditionalConfig("YMM_rtmConfig", rtmConfig);
            return this;
        }

        @NonNull
        public Builder withSessionTimeout(int i) {
            this.a.withSessionTimeout(i);
            return this;
        }

        @NonNull
        public Builder withUserProfileID(String str) {
            this.a.withUserProfileID(str);
            return this;
        }
    }

    private ReporterYandexConfig(ReporterConfig reporterConfig) {
        super(reporterConfig);
        this.rtmConfig = (RtmConfig) a(reporterConfig, "YMM_rtmConfig");
        this.pulseLibraryConfig = (PulseLibraryConfig) a(reporterConfig, PULSE_LIBRARY_CONFIG_KEY);
    }

    private static Object a(ReporterConfig reporterConfig, String str) {
        try {
            return reporterConfig.additionalConfig.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static ReporterYandexConfig from(@NonNull ReporterConfig reporterConfig) {
        return reporterConfig instanceof ReporterYandexConfig ? (ReporterYandexConfig) reporterConfig : new ReporterYandexConfig(reporterConfig);
    }

    public static Builder newBuilder(@NonNull String str) {
        return new Builder(str);
    }

    public PulseLibraryConfig getPulseLibraryConfig() {
        return this.pulseLibraryConfig;
    }
}
