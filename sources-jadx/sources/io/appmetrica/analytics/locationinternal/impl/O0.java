package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements JsonParser {
    public final C0863d1 a = new C0863d1();
    public final N0 b = new N0();

    @NotNull
    public final M0 a(@NotNull JSONObject jSONObject) {
        return this.b.toModel(this.a.parse(jSONObject));
    }

    public final M0 b(@NotNull JSONObject jSONObject) {
        return (M0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parse(JSONObject jSONObject) {
        return this.b.toModel(this.a.parse(jSONObject));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (M0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
