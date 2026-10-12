package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hp5 implements nuq, rh8 {
    public static gp5 c(n9l n9lVar, JSONObject jSONObject) {
        return new gp5(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.f, x6j.Y, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, gp5 gp5Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", gp5Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "color");
        tlc tlcVar = gp5Var.b;
        if (tlcVar == null) {
            return jSONObject;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put(Constants.KEY_VALUE, objB);
                return jSONObject;
            }
            jSONObject.put(Constants.KEY_VALUE, dn5.a(((Number) objB).intValue()));
            return jSONObject;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObject;
        }
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (gp5) obj);
    }
}
