package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 implements JsonParser {
    public final C0853b a = new C0853b();
    public final M b = new M();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X0 parse(@NotNull JSONObject jSONObject) {
        X0 x0 = new X0();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("app_statuses");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            int[] iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = this.a.parse(jSONArrayOptJSONArray.optString(i)).intValue();
            }
            x0.b = iArr;
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("charge_types");
        if (jSONArrayOptJSONArray2 != null) {
            int length2 = jSONArrayOptJSONArray2.length();
            int[] iArr2 = new int[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                iArr2[i2] = this.b.parse(jSONArrayOptJSONArray2.optString(i2)).intValue();
            }
            x0.a = iArr2;
        }
        return x0;
    }

    public final X0 b(@NotNull JSONObject jSONObject) {
        return (X0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (X0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
