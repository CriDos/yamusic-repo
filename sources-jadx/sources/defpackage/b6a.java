package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b6a implements nuq, rh8 {
    public static a6a c(n9l n9lVar, JSONObject jSONObject) {
        return new a6a(awf.b(n9lVar, jSONObject, "color", yxu.f, x6j.Y, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, a6a a6aVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = a6aVar.a;
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
        t3e.i0(n9lVar, jSONObject, "type", "solid");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (a6a) obj);
    }
}
