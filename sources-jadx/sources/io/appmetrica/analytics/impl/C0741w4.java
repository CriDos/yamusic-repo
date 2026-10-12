package io.appmetrica.analytics.impl;

import android.location.Location;
import android.text.TextUtils;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.PreloadInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0741w4 {
    public volatile InterfaceC0712v4 a = new C0716v8();

    public static Location b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Location location = new Location(jSONObject.has("provider") ? jSONObject.optString("provider") : null);
            location.setLongitude(jSONObject.getDouble("lng"));
            location.setLatitude(jSONObject.getDouble("lat"));
            location.setTime(jSONObject.optLong("time"));
            location.setAccuracy((float) jSONObject.optDouble("accuracy"));
            location.setAltitude((float) jSONObject.optDouble("alt"));
            return location;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static PreloadInfo c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        PreloadInfo.Builder builderNewBuilder = PreloadInfo.newBuilder(jSONObject.has("trackid") ? jSONObject.optString("trackid") : null);
        HashMap mapD = Fc.d(jSONObject.optString("params"));
        if (mapD != null && mapD.size() > 0) {
            for (Map.Entry entry : mapD.entrySet()) {
                builderNewBuilder.setAdditionalParams((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return builderNewBuilder.build();
    }

    public final AppMetricaConfig.Builder a(String str) {
        HashMap mapD;
        HashMap mapD2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            AppMetricaConfig.Builder builderNewConfigBuilder = AppMetricaConfig.newConfigBuilder(jSONObject.getString("apikey"));
            if (jSONObject.has("app_version")) {
                builderNewConfigBuilder.withAppVersion(jSONObject.optString("app_version"));
            }
            if (jSONObject.has("session_timeout")) {
                builderNewConfigBuilder.withSessionTimeout(jSONObject.getInt("session_timeout"));
            }
            builderNewConfigBuilder.withLocation(b(jSONObject.optString(SSDPDeviceDescriptionParser.TAG_LOCATION)));
            builderNewConfigBuilder.withPreloadInfo(c(jSONObject.optString("preload_info")));
            if (jSONObject.has("logs") && jSONObject.optBoolean("logs")) {
                builderNewConfigBuilder.withLogs();
            }
            if (jSONObject.has("crash_enabled")) {
                builderNewConfigBuilder.withCrashReporting(jSONObject.optBoolean("crash_enabled"));
            }
            if (jSONObject.has("crash_native_enabled")) {
                builderNewConfigBuilder.withNativeCrashReporting(jSONObject.optBoolean("crash_native_enabled"));
            }
            if (jSONObject.has("location_enabled")) {
                builderNewConfigBuilder.withLocationTracking(jSONObject.optBoolean("location_enabled"));
            }
            if (jSONObject.has("adv_identifiers_tracking")) {
                builderNewConfigBuilder.withAdvIdentifiersTracking(jSONObject.optBoolean("adv_identifiers_tracking", true));
            }
            if (jSONObject.has("max_reports_in_db_count")) {
                builderNewConfigBuilder.withMaxReportsInDatabaseCount(jSONObject.optInt("max_reports_in_db_count"));
            }
            if (jSONObject.has("error_environment") && (mapD2 = Fc.d(jSONObject.optString("error_environment"))) != null) {
                for (Map.Entry entry : mapD2.entrySet()) {
                    builderNewConfigBuilder.withErrorEnvironmentValue((String) entry.getKey(), (String) entry.getValue());
                }
            }
            if (jSONObject.has("first_activation_as_update")) {
                builderNewConfigBuilder.handleFirstActivationAsUpdate(jSONObject.optBoolean("first_activation_as_update"));
            }
            if (jSONObject.has("data_sending_enabled")) {
                builderNewConfigBuilder.withDataSendingEnabled(jSONObject.optBoolean("data_sending_enabled"));
            }
            if (jSONObject.has("user_profile_id")) {
                try {
                    builderNewConfigBuilder.withUserProfileID(jSONObject.optString("user_profile_id", null));
                } catch (Throwable unused) {
                    return null;
                }
            }
            if (jSONObject.has("revenue_auto_tracking_enabled")) {
                builderNewConfigBuilder.withRevenueAutoTrackingEnabled(jSONObject.optBoolean("revenue_auto_tracking_enabled"));
            }
            if (jSONObject.has("sessions_auto_tracking_enabled")) {
                builderNewConfigBuilder.withSessionsAutoTrackingEnabled(jSONObject.optBoolean("sessions_auto_tracking_enabled"));
            }
            if (jSONObject.has("app_open_tracking_enabled")) {
                builderNewConfigBuilder.withAppOpenTrackingEnabled(jSONObject.optBoolean("app_open_tracking_enabled"));
            }
            if (jSONObject.has(CommonUrlParts.DEVICE_TYPE)) {
                builderNewConfigBuilder.withDeviceType(jSONObject.optString(CommonUrlParts.DEVICE_TYPE));
            }
            if (jSONObject.has(CommonUrlParts.APP_VERSION_CODE)) {
                builderNewConfigBuilder.withAppBuildNumber(jSONObject.optInt(CommonUrlParts.APP_VERSION_CODE));
            }
            if (jSONObject.has("dispatch_period_seconds")) {
                builderNewConfigBuilder.withDispatchPeriodSeconds(jSONObject.optInt("dispatch_period_seconds"));
            }
            if (jSONObject.has("max_reports_count")) {
                builderNewConfigBuilder.withMaxReportsCount(jSONObject.optInt("max_reports_count"));
            }
            if (jSONObject.has("app_environment") && (mapD = Fc.d(jSONObject.optString("app_environment"))) != null) {
                for (Map.Entry entry2 : mapD.entrySet()) {
                    builderNewConfigBuilder.withAppEnvironmentValue((String) entry2.getKey(), (String) entry2.getValue());
                }
            }
            if (jSONObject.has("anr_monitoring")) {
                builderNewConfigBuilder.withAnrMonitoring(jSONObject.optBoolean("anr_monitoring"));
            }
            if (jSONObject.has("anr_monitoring_timeout")) {
                builderNewConfigBuilder.withAnrMonitoringTimeout(jSONObject.optInt("anr_monitoring_timeout"));
            }
            if (jSONObject.has("customHosts")) {
                builderNewConfigBuilder.withCustomHosts(Fc.a(jSONObject.optJSONArray("customHosts")));
            }
            if (jSONObject.has("additional_config")) {
                this.a.a(jSONObject.optJSONObject("additional_config"), builderNewConfigBuilder);
            }
            return builderNewConfigBuilder;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static String a(Location location) {
        if (location == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("provider", location.getProvider());
            jSONObject.put("time", location.getTime());
            jSONObject.put("accuracy", location.getAccuracy());
            jSONObject.put("alt", location.getAltitude());
            jSONObject.put("lng", location.getLongitude());
            jSONObject.put("lat", location.getLatitude());
            return jSONObject.toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
