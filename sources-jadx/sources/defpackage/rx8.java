package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rx8 implements nuq, frt {
    public static tx8 c(n9l n9lVar, tx8 tx8Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new tx8(bjc.K(p0lVarI, jSONObject, "index", yxu.b, zD, tx8Var != null ? tx8Var.a : null, x6j.X, p9e.k), bjc.J(p0lVarI, jSONObject, "variable_name", yxu.c, zD, tx8Var != null ? tx8Var.b : null));
    }

    public static JSONObject d(n9l n9lVar, tx8 tx8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "index", tx8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "array_remove_value");
        bjc.g0(n9lVar, jSONObject, "variable_name", tx8Var.b);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (tx8) obj);
    }
}
