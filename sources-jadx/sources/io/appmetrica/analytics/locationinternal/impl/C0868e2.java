package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0868e2 implements JsonParser {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Y0 parse(@NotNull JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("retry_policy");
        if (jSONObjectOptJSONObject == null) {
            return new Y0();
        }
        Y0 y0 = new Y0();
        y0.a = jSONObjectOptJSONObject.optInt("max_interval_seconds", y0.a);
        y0.b = jSONObjectOptJSONObject.optInt("exponential_multiplier", y0.b);
        return y0;
    }

    public final Y0 b(@NotNull JSONObject jSONObject) {
        return (Y0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (Y0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
