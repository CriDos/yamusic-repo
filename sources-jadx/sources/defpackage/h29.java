package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h29 implements nuq, rh8 {
    public final qxf a;

    public h29(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g29 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        return new g29(awf.b(n9lVar, jSONObject, "lifetime", mh9Var, x6jVar, qcaVar), awf.b(n9lVar, jSONObject, "name", yxu.c, p9e.l, qcaVar), awf.e(n9lVar, jSONObject, "scope", k29.a, vl8.A0, qcaVar, null), (yha) t3e.O(n9lVar, jSONObject, Constants.KEY_VALUE, this.a.F9));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, g29 g29Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "lifetime", g29Var.a);
        awf.g(n9lVar, jSONObject, "name", g29Var.b);
        tlc tlcVar = g29Var.c;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("scope", objB);
                } else {
                    jSONObject.put("scope", ((f29) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "set_stored_value");
        t3e.j0(n9lVar, jSONObject, Constants.KEY_VALUE, g29Var.d, this.a.F9);
        return jSONObject;
    }
}
