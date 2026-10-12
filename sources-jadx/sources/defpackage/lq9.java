package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lq9 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = nq9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "allow_empty", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "label_id", yxu.c, p9e.l, qcaVar, null);
        Object objOpt = jSONObject.opt("variable");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        return new kq9(tlcVar, tlcVarE2, (String) (objOpt != null ? objOpt : null));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        kq9 kq9Var = (kq9) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "allow_empty", kq9Var.a);
        awf.g(n9lVar, jSONObject, "label_id", kq9Var.b);
        t3e.i0(n9lVar, jSONObject, "variable", kq9Var.c);
        return jSONObject;
    }
}
