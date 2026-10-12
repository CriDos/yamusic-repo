package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zg9 implements nuq, frt {
    public final qxf a;

    public zg9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new ah9(bjc.R(p0lVarI, jSONObject, "on_fail_actions", zD, null, qxfVar.u1), bjc.R(p0lVarI, jSONObject, "on_success_actions", zD, null, qxfVar.u1));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        ah9 ah9Var = (ah9) obj;
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = ah9Var.a;
        vdt vdtVar = this.a.u1;
        bjc.l0(n9lVar, jSONObject, "on_fail_actions", kvcVar, vdtVar);
        bjc.l0(n9lVar, jSONObject, "on_success_actions", ah9Var.b, vdtVar);
        return jSONObject;
    }
}
