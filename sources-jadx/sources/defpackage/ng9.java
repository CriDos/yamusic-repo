package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ng9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, mg9 mg9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = mg9Var.a;
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
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, mg9Var.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = pg9.b;
        s2a s2aVar = s2a.y;
        tlc tlcVar = pg9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "unit", wxuVar, s2aVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new mg9(tlcVar, awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L, qcaVar));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (mg9) obj);
    }
}
