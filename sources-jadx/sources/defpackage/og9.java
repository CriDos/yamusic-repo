package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class og9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        wxu wxuVar = pg9.b;
        s2a s2aVar = s2a.y;
        qca qcaVar = p9e.k;
        return new qg9(bjc.P(p0lVarI, jSONObject, "unit", wxuVar, zD, null, s2aVar, qcaVar), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.d, zD, null, x6j.L, qcaVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        qg9 qg9Var = (qg9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.f0(qg9Var.a, n9lVar, "unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, qg9Var.b);
        return jSONObject;
    }
}
