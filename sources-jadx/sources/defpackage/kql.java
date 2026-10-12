package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kql {
    public static final List a;
    public static final c33 b;

    static {
        List listC = tm5.c(new d33('0', '_', "\\d"));
        a = listC;
        b = new c33(a(""), listC, false);
    }

    public static final String a(String str) throws JSONException {
        if (StringsKt.Y(str)) {
            return "000000000000000";
        }
        JSONObject jSONObject = lql.a;
        int i = 0;
        while (!jSONObject.has(Constants.KEY_VALUE)) {
            String str2 = "*";
            if (i >= str.length()) {
                Object obj = jSONObject.get("*");
                obj.getClass();
                jSONObject = (JSONObject) obj;
                break;
            }
            int i2 = i + 1;
            String strValueOf = String.valueOf(str.charAt(i));
            if (jSONObject.has(strValueOf)) {
                str2 = strValueOf;
            }
            Object obj2 = jSONObject.get(str2);
            obj2.getClass();
            jSONObject = (JSONObject) obj2;
            i = i2;
        }
        return jSONObject.getString(Constants.KEY_VALUE) + "00";
    }
}
