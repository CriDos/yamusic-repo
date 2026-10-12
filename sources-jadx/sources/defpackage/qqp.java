package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qqp {
    public static final cae a;

    static {
        nvf nvfVar = new nvf();
        si2 si2Var = si2.a;
        nvfVar.a(qqp.class, si2Var);
        nvfVar.a(on2.class, si2Var);
        a = new cae(25, nvfVar);
    }

    public static on2 a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new on2(string, string2, string3, string4, j);
    }

    public final lm2 b() {
        km2 km2Var = new km2();
        on2 on2Var = (on2) this;
        String str = on2Var.e;
        if (str == null) {
            no5.g("Null variantId");
            return null;
        }
        String str2 = on2Var.b;
        if (str2 == null) {
            no5.g("Null rolloutId");
            return null;
        }
        km2Var.a = new mm2(str2, str);
        km2Var.b(on2Var.c);
        km2Var.c = on2Var.d;
        km2Var.c(on2Var.f);
        return km2Var.a();
    }
}
