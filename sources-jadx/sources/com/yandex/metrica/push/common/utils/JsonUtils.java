package com.yandex.metrica.push.common.utils;

import androidx.annotation.NonNull;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class JsonUtils {
    private JsonUtils() {
    }

    public static Boolean extractBooleanSafely(JSONObject jSONObject, @NonNull String str) {
        if (jSONObject == null || !jSONObject.has(str)) {
            return null;
        }
        try {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Integer extractIntegerSafely(JSONObject jSONObject, @NonNull String str) {
        if (jSONObject == null || !jSONObject.has(str)) {
            return null;
        }
        try {
            return Integer.valueOf(jSONObject.getInt(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Long extractLongSafely(JSONObject jSONObject, @NonNull String str) {
        if (jSONObject == null || !jSONObject.has(str)) {
            return null;
        }
        try {
            return Long.valueOf(jSONObject.getLong(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String extractStringSafely(JSONObject jSONObject, @NonNull String str) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    public static JSONObject merge(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return null;
        }
        try {
            if (jSONObject2 == null) {
                return new JSONObject(jSONObject.toString());
            }
            if (jSONObject == null) {
                return new JSONObject(jSONObject2.toString());
            }
            JSONObject jSONObject3 = new JSONObject(jSONObject.toString());
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObject2.opt(next);
                if (objOpt instanceof JSONObject) {
                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject(next);
                    JSONObject jSONObjectMerge = merge(jSONObjectOptJSONObject, (JSONObject) objOpt);
                    if (jSONObjectMerge == null) {
                        throw new JSONException(String.format("Failed to marge json %s with %s for key '%s'", next, jSONObjectOptJSONObject, objOpt));
                    }
                    jSONObject3.put(next, jSONObjectMerge);
                } else {
                    jSONObject3.put(next, objOpt);
                }
            }
            return jSONObject3;
        } catch (Throwable th) {
            PublicLogger.e(th, "Failed to merge json %s with %s", jSONObject, jSONObject2);
            return null;
        }
    }

    public static boolean optBoolean(JSONObject jSONObject, @NonNull String str, boolean z) {
        return jSONObject == null ? z : jSONObject.optBoolean(str, z);
    }
}
