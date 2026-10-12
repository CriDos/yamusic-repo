package io.appmetrica.analytics.egress.impl;

import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b implements JsonParser {
    public final e a;
    public final String b = "egress";
    public final String c = "egress";
    public final String d = "url";
    public final String e = "repeated_delay";
    public final String f = "random_delay_window";
    public final String g = "background_allowed";
    public final String h = "diagnostic_enabled";

    public b(@NotNull e eVar) {
        this.a = eVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a parse(@NotNull JSONObject jSONObject) {
        c cVar = new c();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(this.c);
        cVar.a = RemoteConfigJsonUtils.extractFeature(jSONObject, this.b, cVar.a);
        if (jSONObjectOptJSONObject != null) {
            cVar.b = jSONObjectOptJSONObject.optString(this.d, cVar.b);
            cVar.c = jSONObjectOptJSONObject.optInt(this.e, cVar.c);
            cVar.d = jSONObjectOptJSONObject.optInt(this.f, cVar.d);
            cVar.e = jSONObjectOptJSONObject.optBoolean(this.g, cVar.e);
            cVar.f = jSONObjectOptJSONObject.optBoolean(this.h, cVar.f);
        }
        return this.a.toModel(cVar);
    }

    public final a b(@NotNull JSONObject jSONObject) {
        return (a) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (a) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
