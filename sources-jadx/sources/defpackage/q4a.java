package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q4a implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new s4a(bjc.P(p0lVarI, jSONObject, "unit", r4a.b, zD, null, s2a.y, p9e.k), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.b, zD, null, x6j.X, r4a.c));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        s4a s4aVar = (s4a) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.f0(s4aVar.a, n9lVar, "unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, s4aVar.b);
        return jSONObject;
    }
}
