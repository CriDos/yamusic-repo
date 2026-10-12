package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p4a implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, o4a o4aVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = o4aVar.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("unit", objB);
                } else {
                    jSONObject.put("unit", ((n4a) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, o4aVar.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = r4a.b;
        s2a s2aVar = s2a.y;
        tlc tlcVar = r4a.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "unit", wxuVar, s2aVar, p9e.k, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new o4a(tlcVar, awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, r4a.c));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (o4a) obj);
    }
}
