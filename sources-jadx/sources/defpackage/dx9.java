package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dx9 implements nuq, rh8 {
    public final qxf a;

    public dx9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.t1;
        List listS = t3e.S(n9lVar, jSONObject, "changes", qxfVar.Q5, fx9.c);
        wxu wxuVar = fx9.b;
        dv9 dv9Var = dv9.B;
        tlc tlcVar = fx9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "mode", wxuVar, dv9Var, p9e.k, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new yw9(tlcVar, listS, t3e.Y(n9lVar, jSONObject, "on_applied_actions", vdtVar), t3e.Y(n9lVar, jSONObject, "on_failed_actions", vdtVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, yw9 yw9Var) {
        JSONObject jSONObject = new JSONObject();
        List list = yw9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.t1;
        t3e.k0(n9lVar, jSONObject, "changes", list, qxfVar.Q5);
        tlc tlcVar = yw9Var.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("mode", objB);
                } else {
                    jSONObject.put("mode", ((xw9) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.k0(n9lVar, jSONObject, "on_applied_actions", yw9Var.c, vdtVar);
        t3e.k0(n9lVar, jSONObject, "on_failed_actions", yw9Var.d, vdtVar);
        return jSONObject;
    }
}
