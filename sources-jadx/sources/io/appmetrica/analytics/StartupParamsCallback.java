package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.AbstractC0156bp;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface StartupParamsCallback {
    public static final String APPMETRICA_DEVICE_ID = "appmetrica_device_id";
    public static final String APPMETRICA_DEVICE_ID_HASH = "appmetrica_device_id_hash";
    public static final String APPMETRICA_UUID = "appmetrica_uuid";

    public static final class Reason {

        @NonNull
        public final String value;
        public static Reason UNKNOWN = new Reason("UNKNOWN");
        public static Reason NETWORK = new Reason("NETWORK");
        public static Reason INVALID_RESPONSE = new Reason("INVALID_RESPONSE");

        public Reason(@NonNull String str) {
            this.value = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Reason.class != obj.getClass()) {
                return false;
            }
            return this.value.equals(((Reason) obj).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return AbstractC0156bp.a(new StringBuilder("Reason{value='"), this.value, "'}");
        }
    }

    public static final class Result {

        @NonNull
        public final Map<String, StartupParamsItem> parameters;
        public final String uuid = parameterForKey("appmetrica_uuid");
        public final String deviceId = parameterForKey("appmetrica_device_id");
        public final String deviceIdHash = parameterForKey("appmetrica_device_id_hash");

        public Result(@NonNull Map<String, StartupParamsItem> map) {
            this.parameters = map;
        }

        public String parameterForKey(@NonNull String str) {
            StartupParamsItem startupParamsItem = this.parameters.get(str);
            if (startupParamsItem != null) {
                return startupParamsItem.getId();
            }
            return null;
        }
    }

    void onReceive(Result result);

    void onRequestError(@NonNull Reason reason, Result result);
}
