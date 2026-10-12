package io.appmetrica.analytics;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.T0;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AppMetricaYandex {
    public static void activatePulse(@NonNull PulseConfig pulseConfig) {
        T0.a.a(pulseConfig);
    }

    public static void activateReporter(@NonNull Context context, @NonNull ReporterYandexConfig reporterYandexConfig) {
        T0.a.a(context, reporterYandexConfig);
    }

    public static void clearAppEnvironment() {
        T0.a.b();
    }

    public static void enableAnrMonitoring() {
        T0.a.c();
    }

    @NonNull
    public static String getBuildNumber() {
        return BuildConfig.BUILD_NUMBER;
    }

    public static AdvIdentifiersResult getCachedAdvIdentifiers() {
        return T0.a.d();
    }

    public static Map<String, String> getClids() {
        return T0.a.e();
    }

    public static String getDeviceId(@NonNull Context context) {
        return T0.a.a(context);
    }

    @NonNull
    public static FeaturesResult getFeatures(@NonNull Context context) {
        return T0.a.b(context);
    }

    public static MviEventsReporter getMviEventsReporter() {
        return T0.a.f();
    }

    @NonNull
    public static IReporterYandex getReporter(@NonNull Context context, @NonNull String str) {
        return T0.a.a(context, str);
    }

    public static String getUuid(@NonNull Context context) {
        return T0.a.c(context);
    }

    @Deprecated
    public static void initialize(@NonNull Context context) {
        T0.a.d(context);
    }

    public static void putAppEnvironmentValue(@NonNull String str, String str2) {
        T0.a.a(str, str2);
    }

    public static void putErrorEnvironmentValue(@NonNull String str, String str2) {
        T0.a.b(str, str2);
    }

    public static void registerAnrListener(@NonNull AnrListener anrListener) {
        T0.a.a(anrListener);
    }

    public static void reportDiagnosticEvent(@NonNull String str, String str2) {
        T0.a.c(str, str2);
    }

    public static void reportDiagnosticStatboxEvent(@NonNull String str, @NonNull String str2) {
        T0.a.d(str, str2);
    }

    public static void reportRtmError(@NonNull RtmErrorEvent rtmErrorEvent) {
        T0.a.a(rtmErrorEvent);
    }

    public static void reportRtmEvent(@NonNull RtmClientEvent rtmClientEvent) {
        T0.a.a(rtmClientEvent);
    }

    public static void reportRtmException(@NonNull String str, @NonNull String str2) {
        T0.a.e(str, str2);
    }

    public static void reportStatboxEvent(String str, String str2) {
        T0.a.f(str, str2);
    }

    public static void reportUserInfoEvent(@NonNull UserInfo userInfo) {
        T0.a.a(userInfo);
    }

    public static void requestAdvIdentifiers(@NonNull Context context, @NonNull IAdvIdentifiersCallback iAdvIdentifiersCallback) {
        T0.a.a(context, iAdvIdentifiersCallback);
    }

    public static void requestStartupParams(@NonNull Context context, @NonNull IParamsCallback iParamsCallback, String... strArr) {
        if (strArr == null || strArr.length == 0) {
            requestStartupParams(context, iParamsCallback, (List<String>) Arrays.asList("appmetrica_device_id", "appmetrica_uuid", "appmetrica_device_id_hash", IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS, IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL, IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL));
        } else {
            requestStartupParams(context, iParamsCallback, (List<String>) Arrays.asList(strArr));
        }
    }

    public static void sendEventsBuffer() {
        T0.a.g();
    }

    public static void setUserInfo(UserInfo userInfo) {
        T0.a.b(userInfo);
    }

    public static void updateRtmConfig(@NonNull RtmConfig rtmConfig) {
        T0.a.a(rtmConfig);
    }

    public static void initialize(@NonNull Context context, @NonNull AppMetricaYandexConfig appMetricaYandexConfig) {
        T0.a.a(context, appMetricaYandexConfig);
    }

    public static void reportDiagnosticEvent(@NonNull String str, Map<String, Object> map) {
        T0.a.a(str, map);
    }

    public static void reportRtmException(@NonNull String str, @NonNull Throwable th) {
        T0.a.a(str, th);
    }

    public static void reportStatboxEvent(String str, Map<String, Object> map) {
        T0.a.b(str, map);
    }

    public static void requestStartupParams(@NonNull Context context, @NonNull IParamsCallback iParamsCallback, @NonNull List<String> list) {
        T0.a.a(context, iParamsCallback, list);
    }
}
