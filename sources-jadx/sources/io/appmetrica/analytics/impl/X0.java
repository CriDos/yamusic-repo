package io.appmetrica.analytics.impl;

import android.util.Base64;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {
    public static String a(W0 w0) {
        try {
            return Base64.encodeToString(new JSONObject().put(Constants.KEY_API_KEY, w0.a).put("packageName", w0.b).put("reporterType", w0.c.getStringValue()).put("processID", w0.d).put("processSessionID", w0.e).put("errorEnvironment", w0.f).toString().getBytes(Charsets.UTF_8), 0);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static W0 a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.decode(str, 0), Charsets.UTF_8));
            return new W0(jSONObject.getString(Constants.KEY_API_KEY), jSONObject.getString("packageName"), CounterConfigurationReporterType.INSTANCE.fromStringValue(jSONObject.getString("reporterType")), jSONObject.getInt("processID"), jSONObject.getString("processSessionID"), JsonUtils.optStringOrNull(jSONObject, "errorEnvironment"));
        } catch (Throwable unused) {
            return null;
        }
    }
}
