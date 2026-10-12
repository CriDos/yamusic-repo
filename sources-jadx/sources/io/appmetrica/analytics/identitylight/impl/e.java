package io.appmetrica.analytics.identitylight.impl;

import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e implements JsonParser {
    public final String a = "identity_light_collecting";
    public final String b = "min_interval_seconds";
    public final h c = new h();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d parse(@NotNull JSONObject jSONObject) {
        h hVar = this.c;
        f fVar = new f();
        fVar.a = RemoteConfigJsonUtils.extractFeature(jSONObject, this.a, fVar.a);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(this.a);
        if (jSONObjectOptJSONObject != null) {
            fVar.b = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject, this.b, fVar.b);
        }
        hVar.getClass();
        return new d(fVar.a, fVar.b);
    }

    public final d b(@NotNull JSONObject jSONObject) {
        return (d) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (d) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
