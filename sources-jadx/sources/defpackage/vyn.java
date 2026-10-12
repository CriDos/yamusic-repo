package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class vyn {
    public final String a;
    public final qtn b;

    public vyn(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("basePlanId");
        jSONObject.optString("offerId").getClass();
        this.a = jSONObject.getString("offerIdToken");
        JSONArray jSONArray = jSONObject.getJSONArray("pricingPhases");
        qtn qtnVar = new qtn();
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new uyn(jSONObjectOptJSONObject));
                }
            }
        }
        qtnVar.a = arrayList;
        this.b = qtnVar;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("installmentPlanDetails");
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.getInt("commitmentPaymentsCount");
            jSONObjectOptJSONObject2.optInt("subsequentCommitmentPaymentsCount");
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("transitionPlanDetails");
        if (jSONObjectOptJSONObject3 != null) {
            jSONObjectOptJSONObject3.getString("productId");
            jSONObjectOptJSONObject3.optString("title");
            jSONObjectOptJSONObject3.optString("name");
            jSONObjectOptJSONObject3.optString(DeviceService.KEY_DESC);
            jSONObjectOptJSONObject3.optString("basePlanId");
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("pricingPhase");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObjectOptJSONObject4.optString("billingPeriod");
                jSONObjectOptJSONObject4.optString("priceCurrencyCode");
                jSONObjectOptJSONObject4.optString("formattedPrice");
                jSONObjectOptJSONObject4.optLong("priceAmountMicros");
                jSONObjectOptJSONObject4.optInt("recurrenceMode");
                jSONObjectOptJSONObject4.optInt("billingCycleCount");
            }
        }
        ArrayList arrayList2 = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        if (jSONArrayOptJSONArray != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                arrayList2.add(jSONArrayOptJSONArray.getString(i2));
            }
        }
    }
}
