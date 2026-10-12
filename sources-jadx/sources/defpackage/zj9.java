package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zj9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, uj9 uj9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "down", uj9Var.a);
        awf.g(n9lVar, jSONObject, "forward", uj9Var.b);
        awf.g(n9lVar, jSONObject, "left", uj9Var.c);
        awf.g(n9lVar, jSONObject, "right", uj9Var.d);
        awf.g(n9lVar, jSONObject, "up", uj9Var.e);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.c;
        tlc tlcVarC = awf.c(n9lVar, jSONObject, "down");
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        return new uj9(tlcVarC, awf.e(n9lVar, jSONObject, "forward", mh9Var, i5fVar, qcaVar, null), awf.e(n9lVar, jSONObject, "left", mh9Var, i5fVar, qcaVar, null), awf.e(n9lVar, jSONObject, "right", mh9Var, i5fVar, qcaVar, null), awf.e(n9lVar, jSONObject, "up", mh9Var, i5fVar, qcaVar, null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (uj9) obj);
    }
}
