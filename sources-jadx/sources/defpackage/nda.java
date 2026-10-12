package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nda implements nuq, rh8 {
    public static mda c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "color", mh9Var, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        tlc tlcVar = qda.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var2, x6jVar2, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new mda(tlcVarB, tlcVar);
    }

    public static JSONObject d(n9l n9lVar, mda mdaVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = mdaVar.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("color", objB);
                } else {
                    jSONObject.put("color", dn5.a(((Number) objB).intValue()));
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "is_enabled", mdaVar.b);
        t3e.i0(n9lVar, jSONObject, "type", "solid");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (mda) obj);
    }
}
