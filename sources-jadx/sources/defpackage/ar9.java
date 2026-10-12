package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ar9 implements nuq, frt {
    public static dr9 c(n9l n9lVar, dr9 dr9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "allow_empty", yxu.a, zD, dr9Var != null ? dr9Var.a : null, x6j.I, p9e.k);
        mh9 mh9Var = yxu.c;
        return new dr9(kvcVarP, bjc.J(p0lVarI, jSONObject, "label_id", mh9Var, zD, dr9Var != null ? dr9Var.b : null), bjc.J(p0lVarI, jSONObject, "pattern", mh9Var, zD, dr9Var != null ? dr9Var.c : null), bjc.G(p0lVarI, jSONObject, "variable", zD, dr9Var != null ? dr9Var.d : null));
    }

    public static JSONObject d(n9l n9lVar, dr9 dr9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "allow_empty", dr9Var.a);
        bjc.g0(n9lVar, jSONObject, "label_id", dr9Var.b);
        bjc.g0(n9lVar, jSONObject, "pattern", dr9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "regex");
        bjc.i0(n9lVar, jSONObject, "variable", dr9Var.d);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (dr9) obj);
    }
}
