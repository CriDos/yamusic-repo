package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class s7l {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;

    public s7l(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString("name");
        string.getClass();
        this.a = string;
        String strOptString = jSONObject.optString(Constants.KEY_VALUE);
        strOptString.getClass();
        this.b = strOptString;
        String strOptString2 = jSONObject.optString("path_type", "absolute");
        strOptString2.getClass();
        this.d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("path");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                jSONObject2.getClass();
                arrayList.add(new dcl(jSONObject2));
            }
        }
        this.c = arrayList;
    }
}
