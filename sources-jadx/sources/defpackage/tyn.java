package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class tyn {
    public final long a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final String e;
    public final tub f;

    public tyn(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("formattedPrice");
        this.a = jSONObject.optLong("priceAmountMicros");
        this.b = jSONObject.optString("priceCurrencyCode");
        String strOptString = jSONObject.optString("offerIdToken");
        tub tubVar = null;
        this.c = true == strOptString.isEmpty() ? null : strOptString;
        jSONObject.optString("offerId").getClass();
        jSONObject.optString("purchaseOptionId").getClass();
        jSONObject.optInt("offerType");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        this.d = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                this.d.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (jSONObjectOptJSONObject != null) {
            if (jSONObjectOptJSONObject.has("percentageDiscount")) {
                jSONObjectOptJSONObject.optInt("percentageDiscount");
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("discountAmount");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.optString("formattedDiscountAmount");
                jSONObjectOptJSONObject2.optLong("discountAmountMicros");
                jSONObjectOptJSONObject2.optString("discountAmountCurrencyCode");
            }
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
        if (jSONObjectOptJSONObject3 != null) {
            if (jSONObjectOptJSONObject3.has("startTimeMillis")) {
                jSONObjectOptJSONObject3.optLong("startTimeMillis");
            }
            if (jSONObjectOptJSONObject3.has("endTimeMillis")) {
                jSONObjectOptJSONObject3.optLong("endTimeMillis");
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.getInt("maximumQuantity");
            jSONObjectOptJSONObject4.getInt("remainingQuantity");
        }
        this.e = jSONObject.optString("serializedDocid");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("preorderDetails");
        if (jSONObjectOptJSONObject5 != null) {
            jSONObjectOptJSONObject5.getLong("preorderReleaseTimeMillis");
            jSONObjectOptJSONObject5.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("rentalDetails");
        if (jSONObjectOptJSONObject6 != null) {
            jSONObjectOptJSONObject6.getString("rentalPeriod");
            jSONObjectOptJSONObject6.optString("rentalExpirationPeriod").getClass();
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
        if (jSONObjectOptJSONObject7 != null) {
            tubVar = new tub();
            jSONObjectOptJSONObject7.getString("type");
        }
        this.f = tubVar;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
        if (jSONArrayOptJSONArray2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
            JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray2.optJSONObject(i2);
            if (jSONObjectOptJSONObject8 != null) {
                arrayList.add(new uyn(jSONObjectOptJSONObject8));
            }
        }
    }
}
