package io.appmetrica.analytics;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.AbstractC0735vr;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface IParamsCallback {
    public static final String APP_METRICA_DEVICE_ID_HASH = "appmetrica_device_id_hash";
    public static final String YANDEX_MOBILE_METRICA_CLIDS = "appmetrica_clids";
    public static final String YANDEX_MOBILE_METRICA_DEVICE_ID = "appmetrica_device_id";
    public static final String YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED = "appmetrica_lib_ssl_enabled";
    public static final String YANDEX_MOBILE_METRICA_GET_AD_URL = "appmetrica_get_ad_url";
    public static final String YANDEX_MOBILE_METRICA_REPORT_AD_URL = "appmetrica_report_ad_url";
    public static final String YANDEX_MOBILE_METRICA_UUID = "appmetrica_uuid";

    /* JADX INFO: loaded from: classes6.dex */
    public enum Reason {
        UNKNOWN,
        NETWORK,
        INVALID_RESPONSE,
        INCONSISTENT_CLIDS
    }

    public static class Result {
        private final String a;
        private final String b;
        private final String c;
        private final String d;
        private final String e;
        private final Map f;
        private final Map g;
        private final FeaturesResult h;

        public Result(String str, String str2, String str3, String str4, String str5, Map<String, String> map, Map<String, List<String>> map2, @NonNull FeaturesResult featuresResult) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = map;
            this.g = map2;
            this.h = featuresResult;
        }

        public Map<String, String> getClids() {
            return this.f;
        }

        public Map<String, List<String>> getCustomSdkHosts() {
            return this.g;
        }

        public String getDeviceId() {
            return this.a;
        }

        public String getDeviceIdHash() {
            return this.e;
        }

        @NonNull
        public FeaturesResult getFeatures() {
            return this.h;
        }

        public String getGetUrl() {
            return this.d;
        }

        public String getReportUrl() {
            return this.c;
        }

        public String getUuid() {
            return this.b;
        }

        public boolean hasClids() {
            return !AbstractC0735vr.a(this.f);
        }

        public boolean hasCustomSdkHosts() {
            return !AbstractC0735vr.a(this.g);
        }

        public boolean hasDeviceId() {
            return !TextUtils.isEmpty(this.a);
        }

        public boolean hasDeviceIdHash() {
            return !TextUtils.isEmpty(this.e);
        }

        public boolean hasGetUrl() {
            return !TextUtils.isEmpty(this.d);
        }

        public boolean hasReportUrl() {
            return !TextUtils.isEmpty(this.c);
        }

        public boolean hasUuid() {
            return !TextUtils.isEmpty(this.b);
        }
    }

    void onReceive(Result result);

    void onRequestError(Reason reason, Result result);
}
