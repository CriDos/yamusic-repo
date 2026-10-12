package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class uyn {
    public final long a;
    public final String b;
    public final String c;
    public final int d;

    public uyn(JSONObject jSONObject) {
        this.c = jSONObject.optString("billingPeriod");
        this.b = jSONObject.optString("priceCurrencyCode");
        jSONObject.optString("formattedPrice");
        this.a = jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        this.d = jSONObject.optInt("billingCycleCount");
    }
}
