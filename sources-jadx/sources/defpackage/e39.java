package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class e39 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        return new j39(bjc.J(p0lVarI, jSONObject, "name", mh9Var, zD, null), bjc.J(p0lVarI, jSONObject, Constants.KEY_VALUE, mh9Var, zD, null));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        j39 j39Var = (j39) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "name", j39Var.a);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, j39Var.b);
        return jSONObject;
    }
}
