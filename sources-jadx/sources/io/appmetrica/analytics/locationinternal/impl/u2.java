package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.Parser;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class u2 implements Parser {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Z0 parse(JSONObject jSONObject) {
        Z0 z0 = new Z0();
        if (jSONObject != null) {
            z0.a = WrapUtils.getMillisOrDefault(JsonUtils.optLongOrNull(jSONObject, "refresh_period_seconds"), TimeUnit.SECONDS, z0.a);
            z0.b = jSONObject.optInt("refresh_event_count", z0.b);
        }
        return z0;
    }

    public final Z0 b(JSONObject jSONObject) {
        return (Z0) Parser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(Object obj) {
        return (Z0) Parser.DefaultImpls.parseOrNull(this, (JSONObject) obj);
    }
}
