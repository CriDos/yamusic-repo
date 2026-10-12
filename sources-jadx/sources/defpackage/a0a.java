package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a0a implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, pz9 pz9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = pz9Var.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("color", objB);
                } else {
                    jSONObject.put("color", dn5.a(((Number) objB).intValue()));
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "position", pz9Var.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new pz9(awf.b(n9lVar, jSONObject, "color", yxu.f, x6j.Y, p9e.k), awf.b(n9lVar, jSONObject, "position", yxu.d, x6j.L, kjy.j));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (pz9) obj);
    }
}
