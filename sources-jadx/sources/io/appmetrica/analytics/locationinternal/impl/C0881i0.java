package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0881i0 implements JsonParser {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S0 parse(@NotNull JSONObject jSONObject) {
        S0 s0 = new S0();
        s0.a = jSONObject.optInt("records_count_to_force_flush", s0.a);
        s0.b = jSONObject.optInt("max_records_count_in_batch", s0.b);
        s0.c = WrapUtils.getMillisOrDefault(JsonUtils.optLongOrNull(jSONObject, "max_age_seconds_to_force_flush"), TimeUnit.SECONDS, s0.c);
        s0.d = jSONObject.optInt("max_records_to_store_locally", s0.d);
        return s0;
    }

    public final S0 b(@NotNull JSONObject jSONObject) {
        return (S0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (S0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
