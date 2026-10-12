package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qx8 implements nuq, rh8 {
    public static px8 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        return new px8(awf.b(n9lVar, jSONObject, "index", mh9Var, x6jVar, qcaVar), awf.b(n9lVar, jSONObject, "variable_name", yxu.c, p9e.l, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, px8 px8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "index", px8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "array_remove_value");
        awf.g(n9lVar, jSONObject, "variable_name", px8Var.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (px8) obj);
    }
}
