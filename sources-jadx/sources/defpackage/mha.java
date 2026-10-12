package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mha implements nuq, rh8 {
    public final qxf a;

    public mha(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        List listS = t3e.S(n9lVar, jSONObject, "actions", this.a.t1, oha.c);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "condition", mh9Var, x6jVar, qcaVar);
        wxu wxuVar = oha.b;
        rca rcaVar = rca.C;
        tlc tlcVar = oha.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "mode", wxuVar, rcaVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new lha(listS, tlcVarB, tlcVar);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lha lhaVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.k0(n9lVar, jSONObject, "actions", lhaVar.a, this.a.t1);
        awf.g(n9lVar, jSONObject, "condition", lhaVar.b);
        tlc tlcVar = lhaVar.c;
        if (tlcVar == null) {
            return jSONObject;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put("mode", objB);
                return jSONObject;
            }
            jSONObject.put("mode", ((kha) objB).a);
            return jSONObject;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObject;
        }
    }
}
