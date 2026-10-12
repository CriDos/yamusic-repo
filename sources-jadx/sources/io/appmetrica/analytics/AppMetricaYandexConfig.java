package io.appmetrica.analytics;

import android.location.Location;
import androidx.annotation.NonNull;
import defpackage.c;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AppMetricaYandexConfig extends AppMetricaConfig {
    public static final String CLIDS_KEY = "YMM_clids";
    public static final String DISTRIBUTION_REFERRER_KEY = "YMM_distributionReferrer";
    public static final String PERMISSIONS_COLLECTION_KEY = "YMM_permissionsCollection";
    public static final String PRELOAD_INFO_AUTO_TRACKING_KEY = "YMM_preloadInfoAutoTracking";
    public static final String PULSE_CONFIG_KEY = "YMM_pulseConfig";
    public static final String RTM_CONFIG_KEY = "YMM_rtmConfig";
    public final Map<String, String> clids;
    public final String distributionReferrer;
    public final Boolean permissionsCollection;
    public final Boolean preloadInfoAutoTracking;
    public final PulseConfig pulseConfig;
    public final RtmConfig rtmConfig;

    public AppMetricaYandexConfig(@NonNull AppMetricaConfig appMetricaConfig) {
        super(appMetricaConfig);
        this.clids = (Map) a(appMetricaConfig, CLIDS_KEY);
        this.distributionReferrer = (String) a(appMetricaConfig, DISTRIBUTION_REFERRER_KEY);
        this.preloadInfoAutoTracking = (Boolean) a(appMetricaConfig, PRELOAD_INFO_AUTO_TRACKING_KEY);
        this.permissionsCollection = (Boolean) a(appMetricaConfig, PERMISSIONS_COLLECTION_KEY);
        this.pulseConfig = (PulseConfig) a(appMetricaConfig, PULSE_CONFIG_KEY);
        this.rtmConfig = (RtmConfig) a(appMetricaConfig, "YMM_rtmConfig");
    }

    private static Object a(AppMetricaConfig appMetricaConfig, String str) {
        try {
            return appMetricaConfig.additionalConfig.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    @NonNull
    public static AppMetricaYandexConfig from(@NonNull AppMetricaConfig appMetricaConfig) {
        return appMetricaConfig instanceof AppMetricaYandexConfig ? (AppMetricaYandexConfig) appMetricaConfig : new AppMetricaYandexConfig(appMetricaConfig);
    }

    @NonNull
    public static Builder newBuilder(@NonNull String str) {
        return new Builder(str, 0);
    }

    @NonNull
    public static Builder newInternalConfigBuilder(@NonNull String str) {
        return new Builder(str, 0);
    }

    public static final class Builder {
        private final AppMetricaConfig.Builder a;

        private Builder(String str) {
            this.a = AppMetricaConfig.newConfigBuilder(str);
        }

        @NonNull
        public AppMetricaYandexConfig build() {
            return AppMetricaYandexConfig.from(this.a.build());
        }

        @NonNull
        public Builder handleFirstActivationAsUpdate(boolean z) {
            this.a.handleFirstActivationAsUpdate(z);
            return this;
        }

        @NonNull
        public Builder withAdditionalConfig(@NonNull String str, Object obj) {
            this.a.withAdditionalConfig(str, obj);
            return this;
        }

        @NonNull
        public Builder withAdvIdentifiersTracking(boolean z) {
            this.a.withAdvIdentifiersTracking(z);
            return this;
        }

        @NonNull
        public Builder withAnrMonitoring(boolean z) {
            this.a.withAnrMonitoring(z);
            return this;
        }

        @NonNull
        public Builder withAnrMonitoringTimeout(int i) {
            this.a.withAnrMonitoringTimeout(i);
            return this;
        }

        @NonNull
        public Builder withAppBuildNumber(int i) {
            if (i >= 0) {
                this.a.withAppBuildNumber(i);
                return this;
            }
            c.x(String.format(Locale.US, "Invalid %1$s. %1$s should be positive.", "App Build Number"));
            return null;
        }

        @NonNull
        public Builder withAppEnvironmentValue(@NonNull String str, String str2) {
            this.a.withAppEnvironmentValue(str, str2);
            return this;
        }

        @NonNull
        public Builder withAppOpenTrackingEnabled(boolean z) {
            this.a.withAppOpenTrackingEnabled(z);
            return this;
        }

        @NonNull
        public Builder withAppVersion(@NonNull String str) {
            this.a.withAppVersion(str);
            return this;
        }

        @NonNull
        public Builder withClids(Map<String, String> map, Boolean bool) {
            this.a.withAdditionalConfig(AppMetricaYandexConfig.PRELOAD_INFO_AUTO_TRACKING_KEY, bool);
            this.a.withAdditionalConfig(AppMetricaYandexConfig.CLIDS_KEY, map == null ? null : CollectionUtils.unmodifiableSameOrderMapCopy(map));
            return this;
        }

        @NonNull
        public Builder withCrashReporting(boolean z) {
            this.a.withCrashReporting(z);
            return this;
        }

        @NonNull
        public Builder withCrashTransformer(ICrashTransformer iCrashTransformer) {
            this.a.withCrashTransformer(iCrashTransformer);
            return this;
        }

        @NonNull
        public Builder withCustomHosts(List<String> list) {
            this.a.withCustomHosts(list);
            return this;
        }

        @NonNull
        public Builder withDataSendingEnabled(boolean z) {
            this.a.withDataSendingEnabled(z);
            return this;
        }

        @NonNull
        public Builder withDeviceType(String str) {
            this.a.withDeviceType(str);
            return this;
        }

        @NonNull
        public Builder withDispatchPeriodSeconds(int i) {
            this.a.withDispatchPeriodSeconds(i);
            return this;
        }

        @NonNull
        public Builder withDistributionReferrer(String str) {
            this.a.withAdditionalConfig(AppMetricaYandexConfig.DISTRIBUTION_REFERRER_KEY, str);
            return this;
        }

        @NonNull
        public Builder withErrorEnvironmentValue(@NonNull String str, String str2) {
            this.a.withErrorEnvironmentValue(str, str2);
            return this;
        }

        @NonNull
        public Builder withLocation(Location location) {
            this.a.withLocation(location);
            return this;
        }

        @NonNull
        public Builder withLocationTracking(boolean z) {
            this.a.withLocationTracking(z);
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
        public Builder withNativeCrashReporting(boolean z) {
            this.a.withNativeCrashReporting(z);
            return this;
        }

        @NonNull
        public Builder withPermissionCollecting(boolean z) {
            this.a.withAdditionalConfig(AppMetricaYandexConfig.PERMISSIONS_COLLECTION_KEY, Boolean.valueOf(z));
            return this;
        }

        @NonNull
        public Builder withPreloadInfo(PreloadInfo preloadInfo) {
            this.a.withPreloadInfo(preloadInfo);
            return this;
        }

        @NonNull
        public Builder withPulseConfig(@NonNull PulseConfig pulseConfig) {
            this.a.withAdditionalConfig(AppMetricaYandexConfig.PULSE_CONFIG_KEY, pulseConfig);
            return this;
        }

        @NonNull
        public Builder withRevenueAutoTrackingEnabled(boolean z) {
            this.a.withRevenueAutoTrackingEnabled(z);
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
        public Builder withSessionsAutoTrackingEnabled(boolean z) {
            this.a.withSessionsAutoTrackingEnabled(z);
            return this;
        }

        @NonNull
        public Builder withUserProfileID(String str) {
            this.a.withUserProfileID(str);
            return this;
        }

        public /* synthetic */ Builder(String str, int i) {
            this(str);
        }
    }
}
