package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class by9 implements nuq, rh8 {
    public static ay9 c(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = ey9.b;
        s2a s2aVar = s2a.y;
        tlc tlcVar = ey9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "unit", wxuVar, s2aVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new ay9(tlcVar, awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, ay9 ay9Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "pivot-fixed");
        tlc tlcVar = ay9Var.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObjectV.put("unit", objB);
                } else {
                    jSONObjectV.put("unit", ((n4a) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, ay9Var.b);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ay9) obj);
    }
}
