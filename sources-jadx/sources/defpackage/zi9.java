package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zi9 implements nuq, rh8 {
    public final qxf a;

    public zi9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final yi9 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = cj9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "always_visible", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "pattern", yxu.c, p9e.l, qcaVar);
        List listS = t3e.S(n9lVar, jSONObject, "pattern_elements", this.a.C3, cj9.b);
        Object objOpt = jSONObject.opt("raw_text_variable");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt != null) {
            return new yi9(tlcVar, tlcVarB, listS, (String) objOpt);
        }
        throw u9l.g("raw_text_variable", jSONObject);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, yi9 yi9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "always_visible", yi9Var.a);
        awf.g(n9lVar, jSONObject, "pattern", yi9Var.b);
        t3e.k0(n9lVar, jSONObject, "pattern_elements", yi9Var.c, this.a.C3);
        t3e.i0(n9lVar, jSONObject, "raw_text_variable", yi9Var.d);
        t3e.i0(n9lVar, jSONObject, "type", "fixed_length");
        return jSONObject;
    }
}
