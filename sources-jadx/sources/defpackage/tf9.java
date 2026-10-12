package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tf9 implements nuq, rh8 {
    public final qxf a;

    public tf9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final of9 a(n9l n9lVar, JSONObject jSONObject) {
        n9l t1cVar = n9lVar instanceof t1c ? n9lVar : new t1c(n9lVar);
        qxf qxfVar = this.a;
        List listY = t3e.Y(t1cVar, jSONObject, "functions", qxfVar.U3);
        Object objOpt = jSONObject.opt("log_id");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt == null) {
            throw u9l.g("log_id", jSONObject);
        }
        String str = (String) objOpt;
        List listS = t3e.S(t1cVar, jSONObject, "states", qxfVar.P2, vf9.c);
        List listY2 = t3e.Y(t1cVar, jSONObject, "timers", qxfVar.b9);
        wxu wxuVar = vf9.b;
        rca rcaVar = rca.z;
        tlc tlcVar = vf9.a;
        tlc tlcVarE = awf.e(t1cVar, jSONObject, "transition_animation_selector", wxuVar, rcaVar, p9e.k, tlcVar);
        n9l n9lVar2 = t1cVar;
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new of9(listY, str, listS, listY2, tlcVar, t3e.Y(n9lVar2, jSONObject, "variable_triggers", qxfVar.C9), t3e.Y(n9lVar2, jSONObject, "variables", qxfVar.I9), yee.C(n9lVar2));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, of9 of9Var) {
        JSONObject jSONObject = new JSONObject();
        List list = of9Var.a;
        qxf qxfVar = this.a;
        t3e.k0(n9lVar, jSONObject, "functions", list, qxfVar.U3);
        t3e.i0(n9lVar, jSONObject, "log_id", of9Var.b);
        t3e.k0(n9lVar, jSONObject, "states", of9Var.c, qxfVar.P2);
        t3e.k0(n9lVar, jSONObject, "timers", of9Var.d, qxfVar.b9);
        tlc tlcVar = of9Var.e;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("transition_animation_selector", objB);
                } else {
                    jSONObject.put("transition_animation_selector", ((pga) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.k0(n9lVar, jSONObject, "variable_triggers", of9Var.f, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", of9Var.g, qxfVar.I9);
        return jSONObject;
    }
}
