package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rq9 implements nuq, frt {
    public static uq9 c(n9l n9lVar, uq9 uq9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.a;
        kvc kvcVar = uq9Var != null ? uq9Var.a : null;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        return new uq9(bjc.P(p0lVarI, jSONObject, "allow_empty", mh9Var, zD, kvcVar, x6jVar, qcaVar), bjc.K(p0lVarI, jSONObject, "condition", mh9Var, zD, uq9Var != null ? uq9Var.b : null, x6jVar, qcaVar), bjc.J(p0lVarI, jSONObject, "label_id", yxu.c, zD, uq9Var != null ? uq9Var.c : null), bjc.G(p0lVarI, jSONObject, "variable", zD, uq9Var != null ? uq9Var.d : null));
    }

    public static JSONObject d(n9l n9lVar, uq9 uq9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "allow_empty", uq9Var.a);
        bjc.g0(n9lVar, jSONObject, "condition", uq9Var.b);
        bjc.g0(n9lVar, jSONObject, "label_id", uq9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "expression");
        bjc.i0(n9lVar, jSONObject, "variable", uq9Var.d);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (uq9) obj);
    }
}
