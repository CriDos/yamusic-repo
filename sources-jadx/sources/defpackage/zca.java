package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zca implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = bda.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var, x6jVar, p9e.k, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new yca(tlcVar);
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "is_enabled", ((yca) obj).a);
        return jSONObject;
    }
}
