package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b29 implements nuq, frt {
    public static e29 c(n9l n9lVar, e29 e29Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new e29(bjc.J(p0lVarI, jSONObject, "state_id", yxu.c, zD, e29Var != null ? e29Var.a : null), bjc.P(p0lVarI, jSONObject, "temporary", yxu.a, zD, e29Var != null ? e29Var.b : null, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, e29 e29Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "state_id", e29Var.a);
        bjc.g0(n9lVar, jSONObject, "temporary", e29Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "set_state");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (e29) obj);
    }
}
