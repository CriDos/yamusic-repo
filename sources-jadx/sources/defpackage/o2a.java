package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o2a implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        return new p2a(bjc.P(p0lVarI, jSONObject, "text", mh9Var, zD, null, p9e.l, p9e.k), bjc.J(p0lVarI, jSONObject, Constants.KEY_VALUE, mh9Var, zD, null));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        p2a p2aVar = (p2a) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "text", p2aVar.a);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, p2aVar.b);
        return jSONObject;
    }
}
