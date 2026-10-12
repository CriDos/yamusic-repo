package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a29 implements nuq, rh8 {
    public static z19 c(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarA = awf.a(n9lVar, jSONObject, "state_id", yxu.c);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = d29.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "temporary", mh9Var, x6jVar, p9e.k, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new z19(tlcVarA, tlcVar);
    }

    public static JSONObject d(n9l n9lVar, z19 z19Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "state_id", z19Var.a);
        awf.g(n9lVar, jSONObject, "temporary", z19Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "set_state");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (z19) obj);
    }
}
