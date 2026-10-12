package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zq9 implements nuq, rh8 {
    public static yq9 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = cr9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "allow_empty", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        mh9 mh9Var2 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "label_id", mh9Var2, i5fVar, qcaVar);
        tlc tlcVarB2 = awf.b(n9lVar, jSONObject, "pattern", mh9Var2, i5fVar, qcaVar);
        Object objOpt = jSONObject.opt("variable");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt != null) {
            return new yq9(tlcVar, tlcVarB, tlcVarB2, (String) objOpt);
        }
        throw u9l.g("variable", jSONObject);
    }

    public static JSONObject d(n9l n9lVar, yq9 yq9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "allow_empty", yq9Var.a);
        awf.g(n9lVar, jSONObject, "label_id", yq9Var.b);
        awf.g(n9lVar, jSONObject, "pattern", yq9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "regex");
        t3e.i0(n9lVar, jSONObject, "variable", yq9Var.d);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (yq9) obj);
    }
}
