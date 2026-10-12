package com.yandex.passport.internal.network;

import android.text.TextUtils;
import androidx.core.app.b1;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.ui.social.gimap.t;
import defpackage.aui;
import defpackage.f9e;
import defpackage.nc3;
import defpackage.qfp;
import defpackage.tfp;
import defpackage.yds;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final g1 a;

    public a(w wVar, com.yandex.passport.common.a aVar, g1 g1Var) {
        this.a = g1Var;
    }

    public static String a(JSONArray jSONArray, int i) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
        if (jSONObjectOptJSONObject == null) {
            return jSONArray.optString(i);
        }
        String string = jSONObjectOptJSONObject.getString("code");
        String string2 = jSONObjectOptJSONObject.getString("field");
        return TextUtils.isEmpty(string2) ? string : yds.n(string2, ".", string);
    }

    public static JSONObject b(qfp qfpVar) {
        return new JSONObject(c(qfpVar));
    }

    public static String c(qfp qfpVar) throws IOException {
        tfp tfpVar = qfpVar.g;
        String strC = tfpVar != null ? tfpVar.C() : null;
        qfpVar.close();
        if (strC != null) {
            return strC;
        }
        f9e.l("empty response body");
        return null;
    }

    public static String d(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("errors");
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        return a(jSONArrayOptJSONArray, 0);
    }

    public static ArrayList e(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("errors");
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            String strA = a(jSONArrayOptJSONArray, i);
            if (strA == null) {
                return null;
            }
            arrayList.add(strA);
        }
        if (arrayList.size() > 0) {
            return arrayList;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0066  */
    public static com.yandex.passport.common.account.a f(qfp qfpVar) throws JSONException, com.yandex.passport.internal.ui.social.gimap.b {
        b1 b1Var;
        JSONObject jSONObjectB = b(qfpVar);
        JSONObject jSONObject = jSONObjectB.getJSONObject("status");
        if (jSONObject.getInt("status") == 1) {
            return com.yandex.passport.common.account.a.a(jSONObjectB.getString("xtoken"));
        }
        String string = jSONObject.getString("phrase");
        String string2 = jSONObject.getString("trace");
        JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject("hint");
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("imap_server");
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("smtp_server");
            if (jSONObjectOptJSONObject2 == null || jSONObjectOptJSONObject3 == null) {
                b1Var = null;
            } else {
                b1Var = new b1(new nc3(jSONObjectOptJSONObject2.getString("host"), jSONObjectOptJSONObject2.getInt("port"), jSONObjectOptJSONObject2.getBoolean("ssl")), new nc3(jSONObjectOptJSONObject3.getString("host"), jSONObjectOptJSONObject3.getInt("port"), jSONObjectOptJSONObject3.getBoolean("ssl")), 12);
            }
        } else {
            b1Var = null;
        }
        String strOptString = jSONObjectB.optString("provider");
        throw new com.yandex.passport.internal.ui.social.gimap.b(aui.g(' ', string, string2), b1Var, strOptString.equals("") ? null : t.a(strOptString));
    }

    public static ArrayList g(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            Iterator<String> itKeys2 = jSONObject2.keys();
            ArrayList arrayList2 = new ArrayList(jSONObject2.length());
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                arrayList2.add(new com.yandex.passport.internal.network.response.e(jSONObject2.getJSONObject(next2).getString("title"), next2));
            }
            arrayList.add(new com.yandex.passport.internal.network.response.f(next, arrayList2));
        }
        return arrayList;
    }

    public static void h(JSONObject jSONObject) throws com.yandex.passport.common.exception.a, com.yandex.passport.data.exceptions.h {
        String strD = d(jSONObject);
        if (strD == null) {
            return;
        }
        i(strD);
        throw new com.yandex.passport.data.exceptions.h(strD);
    }

    public static void i(String str) throws com.yandex.passport.common.exception.a {
        if (str.equals("oauth_token.invalid")) {
            throw new com.yandex.passport.common.exception.a();
        }
    }
}
