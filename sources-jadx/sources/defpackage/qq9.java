package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qq9 implements nuq, rh8 {
    public static pq9 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = tq9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "allow_empty", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "condition", mh9Var, x6jVar, qcaVar);
        tlc tlcVarB2 = awf.b(n9lVar, jSONObject, "label_id", yxu.c, p9e.l, qcaVar);
        Object objOpt = jSONObject.opt("variable");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt != null) {
            return new pq9(tlcVar, tlcVarB, tlcVarB2, (String) objOpt);
        }
        throw u9l.g("variable", jSONObject);
    }

    public static JSONObject d(n9l n9lVar, pq9 pq9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "allow_empty", pq9Var.a);
        awf.g(n9lVar, jSONObject, "condition", pq9Var.b);
        awf.g(n9lVar, jSONObject, "label_id", pq9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "expression");
        t3e.i0(n9lVar, jSONObject, "variable", pq9Var.d);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (pq9) obj);
    }
}
