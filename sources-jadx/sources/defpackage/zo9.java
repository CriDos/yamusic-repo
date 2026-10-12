package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zo9 implements nuq, frt {
    public static bp9 c(n9l n9lVar, bp9 bp9Var, JSONObject jSONObject) {
        return new bp9(bjc.K(yee.I(n9lVar), jSONObject, "condition", yxu.a, n9lVar.d(), bp9Var != null ? bp9Var.a : null, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, bp9 bp9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "condition", bp9Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "expression");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (bp9) obj);
    }
}
