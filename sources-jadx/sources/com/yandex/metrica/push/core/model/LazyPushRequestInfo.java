package com.yandex.metrica.push.core.model;

import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.common.utils.JsonUtils;
import com.yandex.metrica.push.common.utils.TrackersHub;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class LazyPushRequestInfo {
    private final String a;
    private final Boolean b;
    private final Map<String, String> c;
    private final Location d;
    private final long[] e;

    public static class Location {
        private final Provider a;
        private final Long b;
        private final Long c;
        private final Integer d;

        public enum Provider {
            PASSIVE(0, "passive"),
            NETWORK(1, "network"),
            GPS(2, "gps");

            private final int a;
            private final String b;

            Provider(int i, String str) {
                this.a = i;
                this.b = str;
            }

            public static Provider getById(Integer num) {
                if (num == null) {
                    return null;
                }
                Provider[] providerArrValues = values();
                for (int i = 0; i < 3; i++) {
                    Provider provider = providerArrValues[i];
                    if (provider.a == num.intValue()) {
                        return provider;
                    }
                }
                return null;
            }

            public String getSystemName() {
                return this.b;
            }
        }

        public Location(JSONObject jSONObject) {
            this.a = Provider.getById(JsonUtils.extractIntegerSafely(jSONObject, "a"));
            this.b = JsonUtils.extractLongSafely(jSONObject, "b");
            this.c = JsonUtils.extractLongSafely(jSONObject, "c");
            this.d = JsonUtils.extractIntegerSafely(jSONObject, "d");
        }

        public Integer getMinAccuracy() {
            return this.d;
        }

        public Long getMinRecency() {
            return this.c;
        }

        public Provider getProvider() {
            return this.a;
        }

        public Long getRequestTimeoutSeconds() {
            return this.b;
        }
    }

    public LazyPushRequestInfo(JSONObject jSONObject) {
        this.a = JsonUtils.extractStringSafely(jSONObject, "a");
        this.b = JsonUtils.extractBooleanSafely(jSONObject, "b");
        this.c = a(jSONObject);
        this.d = b(jSONObject);
        this.e = a(jSONObject, "e");
    }

    private Map<String, String> a(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("c");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        try {
            HashMap map = new HashMap(jSONObjectOptJSONObject.length());
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObjectOptJSONObject.optString(next));
            }
            return Collections.unmodifiableMap(map);
        } catch (Throwable th) {
            InternalLogger.e(th, "Error parsing lazy push headers", new Object[0]);
            TrackersHub.getInstance().reportError("Error parsing lazy push headers", th);
            return null;
        }
    }

    private Location b(JSONObject jSONObject) {
        if (!jSONObject.has("d")) {
            return null;
        }
        try {
            return new Location(jSONObject.getJSONObject("d"));
        } catch (JSONException e) {
            InternalLogger.e(e, "Error parsing location for lazy push", new Object[0]);
            TrackersHub.getInstance().reportError("Error parsing location for lazy push", e);
            return null;
        }
    }

    public Map<String, String> getHeaders() {
        return this.c;
    }

    public Location getLocation() {
        return this.d;
    }

    public long[] getRetryStrategySeconds() {
        return this.e;
    }

    public String getUrl() {
        return this.a;
    }

    public Boolean getUseCurPushAsFallback() {
        return this.b;
    }

    private static long[] a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                long[] jArr = new long[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    jArr[i] = jSONArray.getLong(i);
                }
                return jArr;
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
