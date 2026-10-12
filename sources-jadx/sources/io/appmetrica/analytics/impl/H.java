package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC0712v4 {
    @Override // io.appmetrica.analytics.impl.InterfaceC0712v4
    @NotNull
    public final JSONObject a(@NotNull Map<String, ? extends Object> map) {
        try {
            JSONObject jSONObject = new JSONObject();
            Object obj = map.get(AppMetricaYandexConfig.CLIDS_KEY);
            if (obj != null) {
                jSONObject.put(AppMetricaYandexConfig.CLIDS_KEY, Fc.b((Map) obj));
            }
            Object obj2 = map.get(AppMetricaYandexConfig.DISTRIBUTION_REFERRER_KEY);
            if (obj2 != null) {
                jSONObject.put(AppMetricaYandexConfig.DISTRIBUTION_REFERRER_KEY, obj2);
            }
            Object obj3 = map.get(AppMetricaYandexConfig.PRELOAD_INFO_AUTO_TRACKING_KEY);
            if (obj3 != null) {
                jSONObject.put(AppMetricaYandexConfig.PRELOAD_INFO_AUTO_TRACKING_KEY, obj3);
            }
            return jSONObject;
        } catch (Throwable th) {
            Om om = AbstractC0470mm.a;
            String message = th.getMessage();
            if (message == null) {
                message = "Exception during converting additional fields";
            }
            om.getClass();
            om.a(new C0499nm(message, th));
            return new JSONObject();
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0712v4
    public final void a(JSONObject jSONObject, @NotNull AppMetricaConfig.Builder builder) {
        if (jSONObject != null) {
            Boolean boolOptBooleanOrNull = JsonUtils.optBooleanOrNull(jSONObject, AppMetricaYandexConfig.PRELOAD_INFO_AUTO_TRACKING_KEY);
            if (boolOptBooleanOrNull != null) {
                builder.withAdditionalConfig(AppMetricaYandexConfig.PRELOAD_INFO_AUTO_TRACKING_KEY, boolOptBooleanOrNull);
            }
            String strOptStringOrNull = JsonUtils.optStringOrNull(jSONObject, AppMetricaYandexConfig.DISTRIBUTION_REFERRER_KEY);
            if (strOptStringOrNull != null) {
                builder.withAdditionalConfig(AppMetricaYandexConfig.DISTRIBUTION_REFERRER_KEY, strOptStringOrNull);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(AppMetricaYandexConfig.CLIDS_KEY);
            if (jSONObjectOptJSONObject != null) {
                builder.withAdditionalConfig(AppMetricaYandexConfig.CLIDS_KEY, Fc.a(jSONObjectOptJSONObject));
            }
        }
    }
}
