package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import android.util.Pair;
import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0163c3 {
    public static void a(C0329hp c0329hp, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attribution");
        if (jSONObjectOptJSONObject != null) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("deeplink_conditions");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    String strOptString = jSONObjectOptJSONObject2.optString(PListParser.TAG_KEY, null);
                    if (!TextUtils.isEmpty(strOptString)) {
                        String strOptString2 = jSONObjectOptJSONObject2.optString(Constants.KEY_VALUE, null);
                        arrayList.add(new Pair(strOptString, strOptString2 != null ? new Z2(strOptString2) : null));
                    }
                }
            }
            c0329hp.s = new C0105a3(arrayList);
        }
    }
}
