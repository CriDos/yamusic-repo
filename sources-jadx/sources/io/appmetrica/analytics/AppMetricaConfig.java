package io.appmetrica.analytics;

import android.location.Location;
import androidx.annotation.NonNull;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.c;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.impl.AbstractC0735vr;
import io.appmetrica.analytics.impl.C0252f6;
import io.appmetrica.analytics.impl.C0419l0;
import io.appmetrica.analytics.impl.C0716v8;
import io.appmetrica.analytics.impl.C0741w4;
import io.appmetrica.analytics.impl.Fc;
import io.appmetrica.analytics.impl.Jq;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AppMetricaConfig {

    @NonNull
    public final Map<String, Object> additionalConfig;
    public final Boolean advIdentifiersTracking;
    public final Boolean anrMonitoring;
    public final Integer anrMonitoringTimeout;

    @NonNull
    public final String apiKey;
    public final Integer appBuildNumber;
    public final Map<String, String> appEnvironment;
    public final Boolean appOpenTrackingEnabled;
    public final String appVersion;
    public final Boolean crashReporting;
    public final ICrashTransformer crashTransformer;
    public final List<String> customHosts;
    public final Boolean dataSendingEnabled;
    public final String deviceType;
    public final Integer dispatchPeriodSeconds;
    public final Map<String, String> errorEnvironment;
    public final Boolean firstActivationAsUpdate;
    public final Location location;
    public final Boolean locationTracking;
    public final Boolean logs;
    public final Integer maxReportsCount;
    public final Integer maxReportsInDatabaseCount;
    public final Boolean nativeCrashReporting;
    public final PreloadInfo preloadInfo;
    public final Boolean revenueAutoTrackingEnabled;
    public final Integer sessionTimeout;
    public final Boolean sessionsAutoTrackingEnabled;
    public final String userProfileID;

    private AppMetricaConfig(Builder builder) {
        this.apiKey = builder.b;
        this.appVersion = builder.c;
        this.sessionTimeout = builder.d;
        this.crashReporting = builder.e;
        this.nativeCrashReporting = builder.f;
        this.location = builder.g;
        this.locationTracking = builder.h;
        this.advIdentifiersTracking = builder.i;
        this.logs = builder.j;
        this.preloadInfo = builder.k;
        this.firstActivationAsUpdate = builder.l;
        this.dataSendingEnabled = builder.m;
        this.maxReportsInDatabaseCount = builder.n;
        this.errorEnvironment = CollectionUtils.unmodifiableSameOrderMapCopy(builder.o);
        this.userProfileID = builder.p;
        this.revenueAutoTrackingEnabled = builder.q;
        this.sessionsAutoTrackingEnabled = builder.r;
        this.appOpenTrackingEnabled = builder.s;
        this.deviceType = builder.t;
        this.appBuildNumber = builder.u;
        this.dispatchPeriodSeconds = builder.v;
        this.maxReportsCount = builder.w;
        this.appEnvironment = CollectionUtils.unmodifiableSameOrderMapCopy(builder.x);
        this.crashTransformer = builder.y;
        this.anrMonitoring = builder.z;
        this.anrMonitoringTimeout = builder.A;
        this.customHosts = builder.B;
        this.additionalConfig = CollectionUtils.unmodifiableSameOrderMapCopy(builder.C);
    }

    public static AppMetricaConfig fromJson(String str) {
        Builder builderA = new C0741w4().a(str);
        if (builderA == null) {
            return null;
        }
        return builderA.build();
    }

    @NonNull
    public static Builder newConfigBuilder(@NonNull String str) {
        return new Builder(str, 0);
    }

    public String toJson() {
        String string;
        C0716v8 c0716v8 = new C0716v8();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("apikey", this.apiKey);
            jSONObject.put("app_version", this.appVersion);
            jSONObject.put("session_timeout", this.sessionTimeout);
            jSONObject.put(SSDPDeviceDescriptionParser.TAG_LOCATION, C0741w4.a(this.location));
            PreloadInfo preloadInfo = this.preloadInfo;
            JSONArray jSONArray = null;
            if (preloadInfo == null) {
                string = null;
            } else {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("trackid", preloadInfo.getTrackingId());
                    jSONObject2.put("params", Fc.b(preloadInfo.getAdditionalParams()));
                    string = jSONObject2.toString();
                } catch (Throwable unused) {
                    string = null;
                }
            }
            jSONObject.put("preload_info", string);
            jSONObject.put("logs", this.logs);
            jSONObject.put("crash_enabled", this.crashReporting);
            jSONObject.put("crash_native_enabled", this.nativeCrashReporting);
            jSONObject.put("location_enabled", this.locationTracking);
            jSONObject.put("adv_identifiers_tracking", this.advIdentifiersTracking);
            jSONObject.put("max_reports_in_db_count", this.maxReportsInDatabaseCount);
            jSONObject.put("error_environment", Fc.b(this.errorEnvironment));
            jSONObject.put("first_activation_as_update", this.firstActivationAsUpdate);
            jSONObject.put("data_sending_enabled", this.dataSendingEnabled);
            jSONObject.put("user_profile_id", this.userProfileID);
            jSONObject.put("revenue_auto_tracking_enabled", this.revenueAutoTrackingEnabled);
            jSONObject.put("sessions_auto_tracking_enabled", this.sessionsAutoTrackingEnabled);
            jSONObject.put("app_open_tracking_enabled", this.appOpenTrackingEnabled);
            jSONObject.put(CommonUrlParts.DEVICE_TYPE, this.deviceType);
            jSONObject.put(CommonUrlParts.APP_VERSION_CODE, this.appBuildNumber);
            jSONObject.put("dispatch_period_seconds", this.dispatchPeriodSeconds);
            jSONObject.put("max_reports_count", this.maxReportsCount);
            jSONObject.put("app_environment", Fc.b(this.appEnvironment));
            jSONObject.put("anr_monitoring", this.anrMonitoring);
            jSONObject.put("anr_monitoring_timeout", this.anrMonitoringTimeout);
            List<String> list = this.customHosts;
            if (list != null) {
                if (!AbstractC0735vr.a((Collection) list)) {
                    jSONArray = new JSONArray((Collection) list);
                }
                jSONObject.put("customHosts", jSONArray);
            }
            jSONObject.put("additional_config", c0716v8.a(this.additionalConfig));
            return jSONObject.toString();
        } catch (Throwable unused2) {
            return "";
        }
    }

    public static class Builder {
        private static final Jq D = new Jq(new C0419l0());
        private Integer A;
        private List B;
        private final HashMap C;
        private final C0252f6 a;
        private final String b;
        private String c;
        private Integer d;
        private Boolean e;
        private Boolean f;
        private Location g;
        private Boolean h;
        private Boolean i;
        private Boolean j;
        private PreloadInfo k;
        private Boolean l;
        private Boolean m;
        private Integer n;
        private final LinkedHashMap o;
        private String p;
        private Boolean q;
        private Boolean r;
        private Boolean s;
        private String t;
        private Integer u;
        private Integer v;
        private Integer w;
        private final LinkedHashMap x;
        private ICrashTransformer y;
        private Boolean z;

        private Builder(String str) {
            this.o = new LinkedHashMap();
            this.x = new LinkedHashMap();
            this.C = new HashMap();
            D.a(str);
            this.a = new C0252f6(str);
            this.b = str;
        }

        @NonNull
        public AppMetricaConfig build() {
            return new AppMetricaConfig(this, 0);
        }

        @NonNull
        public Builder handleFirstActivationAsUpdate(boolean z) {
            this.l = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withAdditionalConfig(@NonNull String str, Object obj) {
            this.C.put(str, obj);
            return this;
        }

        @NonNull
        public Builder withAdvIdentifiersTracking(boolean z) {
            this.i = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withAnrMonitoring(boolean z) {
            this.z = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withAnrMonitoringTimeout(int i) {
            this.A = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withAppBuildNumber(int i) {
            if (i >= 0) {
                this.u = Integer.valueOf(i);
                return this;
            }
            c.x(String.format(Locale.US, "Invalid %1$s. %1$s should be positive.", "App Build Number"));
            return null;
        }

        @NonNull
        public Builder withAppEnvironmentValue(@NonNull String str, String str2) {
            this.x.put(str, str2);
            return this;
        }

        @NonNull
        public Builder withAppOpenTrackingEnabled(boolean z) {
            this.s = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withAppVersion(String str) {
            this.c = str;
            return this;
        }

        @NonNull
        public Builder withCrashReporting(boolean z) {
            this.e = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withCrashTransformer(ICrashTransformer iCrashTransformer) {
            this.y = iCrashTransformer;
            return this;
        }

        @NonNull
        public Builder withCustomHosts(@NonNull List<String> list) {
            this.B = CollectionUtils.unmodifiableListCopy(list);
            return this;
        }

        @NonNull
        public Builder withDataSendingEnabled(boolean z) {
            this.m = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withDeviceType(String str) {
            this.t = str;
            if (!PredefinedDeviceTypes.ALL_VALUES.contains(str)) {
                PublicLogger.getAnonymousInstance().info("PredefinedDeviceTypes does not contain value for `deviceType = %s`. It may cause events to not appear in AppMetrica reports.", str);
            }
            return this;
        }

        @NonNull
        public Builder withDispatchPeriodSeconds(int i) {
            this.v = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withErrorEnvironmentValue(@NonNull String str, String str2) {
            this.o.put(str, str2);
            return this;
        }

        @NonNull
        public Builder withLocation(Location location) {
            this.g = location;
            return this;
        }

        @NonNull
        public Builder withLocationTracking(boolean z) {
            this.h = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withLogs() {
            this.j = Boolean.TRUE;
            return this;
        }

        @NonNull
        public Builder withMaxReportsCount(int i) {
            this.w = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withMaxReportsInDatabaseCount(int i) {
            this.n = Integer.valueOf(this.a.a(i));
            return this;
        }

        @NonNull
        public Builder withNativeCrashReporting(boolean z) {
            this.f = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withPreloadInfo(PreloadInfo preloadInfo) {
            this.k = preloadInfo;
            return this;
        }

        @NonNull
        public Builder withRevenueAutoTrackingEnabled(boolean z) {
            this.q = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withSessionTimeout(int i) {
            this.d = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withSessionsAutoTrackingEnabled(boolean z) {
            this.r = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withUserProfileID(String str) {
            this.p = str;
            return this;
        }

        public /* synthetic */ Builder(String str, int i) {
            this(str);
        }
    }

    public /* synthetic */ AppMetricaConfig(Builder builder, int i) {
        this(builder);
    }

    public AppMetricaConfig(@NonNull AppMetricaConfig appMetricaConfig) {
        this.apiKey = appMetricaConfig.apiKey;
        this.appVersion = appMetricaConfig.appVersion;
        this.sessionTimeout = appMetricaConfig.sessionTimeout;
        this.crashReporting = appMetricaConfig.crashReporting;
        this.nativeCrashReporting = appMetricaConfig.nativeCrashReporting;
        this.location = appMetricaConfig.location;
        this.locationTracking = appMetricaConfig.locationTracking;
        this.advIdentifiersTracking = appMetricaConfig.advIdentifiersTracking;
        this.logs = appMetricaConfig.logs;
        this.preloadInfo = appMetricaConfig.preloadInfo;
        this.firstActivationAsUpdate = appMetricaConfig.firstActivationAsUpdate;
        this.dataSendingEnabled = appMetricaConfig.dataSendingEnabled;
        this.maxReportsInDatabaseCount = appMetricaConfig.maxReportsInDatabaseCount;
        this.errorEnvironment = appMetricaConfig.errorEnvironment;
        this.userProfileID = appMetricaConfig.userProfileID;
        this.revenueAutoTrackingEnabled = appMetricaConfig.revenueAutoTrackingEnabled;
        this.sessionsAutoTrackingEnabled = appMetricaConfig.sessionsAutoTrackingEnabled;
        this.appOpenTrackingEnabled = appMetricaConfig.appOpenTrackingEnabled;
        this.deviceType = appMetricaConfig.deviceType;
        this.appBuildNumber = appMetricaConfig.appBuildNumber;
        this.dispatchPeriodSeconds = appMetricaConfig.dispatchPeriodSeconds;
        this.maxReportsCount = appMetricaConfig.maxReportsCount;
        this.appEnvironment = appMetricaConfig.appEnvironment;
        this.crashTransformer = appMetricaConfig.crashTransformer;
        this.anrMonitoring = appMetricaConfig.anrMonitoring;
        this.anrMonitoringTimeout = appMetricaConfig.anrMonitoringTimeout;
        this.customHosts = appMetricaConfig.customHosts;
        this.additionalConfig = appMetricaConfig.additionalConfig;
    }
}
