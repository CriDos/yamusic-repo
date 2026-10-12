package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dq9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, jo9 jo9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = jo9Var.a;
        if (tlcVar == null) {
            return jSONObject;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put("color", objB);
                return jSONObject;
            }
            jSONObject.put("color", dn5.a(((Number) objB).intValue()));
            return jSONObject;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObject;
        }
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new jo9(awf.b(n9lVar, jSONObject, "color", yxu.f, x6j.Y, p9e.k));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (jo9) obj);
    }
}
