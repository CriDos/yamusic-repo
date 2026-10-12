package defpackage;

import com.google.gson.JsonSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qf9 implements pf9 {
    public final sw9 a;

    public qf9(sw9 sw9Var) {
        this.a = sw9Var;
    }

    public final of9 a(String str) throws JSONException {
        str.getClass();
        JSONObject jSONObject = new JSONObject(str);
        boolean zHas = jSONObject.has("card");
        sw9 sw9Var = this.a;
        if (!zHas) {
            int i = of9.i;
            return dyx.o(sw9Var, jSONObject);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("templates");
        JSONObject jSONObject2 = jSONObject.getJSONObject("card");
        if (jSONObjectOptJSONObject != null) {
            sw9Var.e(jSONObjectOptJSONObject);
        }
        int i2 = of9.i;
        jSONObject2.getClass();
        return dyx.o(sw9Var, jSONObject2);
    }

    public final nbq b(String str) {
        str.getClass();
        try {
            return new mbq(a(str));
        } catch (JsonSyntaxException e) {
            return new lbq(null, e);
        } catch (t9l e2) {
            return new lbq(null, e2);
        }
    }
}
