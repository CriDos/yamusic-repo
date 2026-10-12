package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t6a implements nuq, rh8 {
    public final qxf a;

    public t6a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.z1;
        p69 p69Var = (p69) t3e.U(n9lVar, jSONObject, "animation_in", vdtVar);
        p69 p69Var2 = (p69) t3e.U(n9lVar, jSONObject, "animation_out", vdtVar);
        gw8 gw8Var = (gw8) t3e.U(n9lVar, jSONObject, "div", qxfVar.aa);
        Object objOpt = jSONObject.opt("state_id");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt != null) {
            return new f6a(p69Var, p69Var2, gw8Var, (String) objOpt, t3e.Y(n9lVar, jSONObject, "swipe_out_actions", qxfVar.t1));
        }
        throw u9l.g("state_id", jSONObject);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, f6a f6aVar) {
        JSONObject jSONObject = new JSONObject();
        p69 p69Var = f6aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.z1;
        t3e.j0(n9lVar, jSONObject, "animation_in", p69Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "animation_out", f6aVar.b, vdtVar);
        t3e.j0(n9lVar, jSONObject, "div", f6aVar.c, qxfVar.aa);
        t3e.i0(n9lVar, jSONObject, "state_id", f6aVar.d);
        t3e.k0(n9lVar, jSONObject, "swipe_out_actions", f6aVar.e, qxfVar.t1);
        return jSONObject;
    }
}
