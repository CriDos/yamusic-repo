package com.appsflyer.internal;

import defpackage.akp;
import defpackage.brb;
import defpackage.sjp;
import defpackage.ujp;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1iSDK {
    public final AFh1hSDK AFAdRevenueData;
    public final AFh1gSDK getMediationNetwork;
    public AFh1bSDK getRevenue;

    public AFh1iSDK(@NotNull JSONObject jSONObject) {
        jSONObject.getClass();
        this.getRevenue = getMediationNetwork(jSONObject);
        this.getMediationNetwork = getMonetizationNetwork(jSONObject);
        this.AFAdRevenueData = getRevenue(jSONObject);
    }

    private static AFh1bSDK getMediationNetwork(JSONObject jSONObject) {
        Object ujpVar;
        List arrayList;
        try {
            sjp sjpVar = akp.b;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "r_debugger");
            if (mediationNetwork != null) {
                long j = mediationNetwork.getLong("ttl");
                int i = mediationNetwork.getInt("counter");
                String strOptString = mediationNetwork.optString("app_ver", "");
                String strOptString2 = mediationNetwork.optString("sdk_ver", "");
                float fOptDouble = (float) mediationNetwork.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = mediationNetwork.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        String string = jSONArrayOptJSONArray.getString(i2);
                        string.getClass();
                        arrayList.add(string);
                    }
                } else {
                    arrayList = brb.a;
                }
                List list = arrayList;
                strOptString.getClass();
                strOptString2.getClass();
                ujpVar = new AFh1bSDK(j, fOptDouble, list, i, strOptString, strOptString2);
            } else {
                ujpVar = null;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        sjp sjpVar3 = akp.b;
        return (AFh1bSDK) (ujpVar instanceof ujp ? null : ujpVar);
    }

    private static AFh1gSDK getMonetizationNetwork(JSONObject jSONObject) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "exc_mngr");
            ujpVar = mediationNetwork != null ? new AFh1gSDK(mediationNetwork.getString("sdk_ver"), mediationNetwork.optInt("min", -1), mediationNetwork.optInt("expire", -1), mediationNetwork.optLong("ttl", -1L)) : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (AFh1gSDK) (ujpVar instanceof ujp ? null : ujpVar);
    }

    private static AFh1hSDK getRevenue(JSONObject jSONObject) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "meta_data");
            ujpVar = mediationNetwork != null ? new AFh1hSDK(mediationNetwork.optDouble("send_rate", 1.0d)) : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (AFh1hSDK) (ujpVar instanceof ujp ? null : ujpVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AFh1iSDK.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        AFh1iSDK aFh1iSDK = (AFh1iSDK) obj;
        return Intrinsics.e(this.getMediationNetwork, aFh1iSDK.getMediationNetwork) && Intrinsics.e(this.AFAdRevenueData, aFh1iSDK.AFAdRevenueData) && Intrinsics.e(this.getRevenue, aFh1iSDK.getRevenue);
    }

    public final int hashCode() {
        AFh1gSDK aFh1gSDK = this.getMediationNetwork;
        int iHashCode = (aFh1gSDK != null ? aFh1gSDK.hashCode() : 0) * 31;
        AFh1hSDK aFh1hSDK = this.AFAdRevenueData;
        int iHashCode2 = (iHashCode + (aFh1hSDK != null ? aFh1hSDK.hashCode() : 0)) * 31;
        AFh1bSDK aFh1bSDK = this.getRevenue;
        return iHashCode2 + (aFh1bSDK != null ? aFh1bSDK.hashCode() : 0);
    }

    private static JSONObject getMediationNetwork(JSONObject jSONObject, String str) throws JSONException, NullPointerException {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }
}
