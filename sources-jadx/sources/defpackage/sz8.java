package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sz8 implements nuq, frt {
    public final qxf a;

    public sz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final uz8 c(n9l n9lVar, uz8 uz8Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = uz8Var != null ? uz8Var.a : null;
        qxf qxfVar = this.a;
        return new uz8(bjc.R(p0lVarI, jSONObject, "on_fail_actions", zD, kvcVar, qxfVar.u1), bjc.R(p0lVarI, jSONObject, "on_success_actions", zD, uz8Var != null ? uz8Var.b : null, qxfVar.u1), bjc.K(p0lVarI, jSONObject, "url", yxu.e, zD, uz8Var != null ? uz8Var.c : null, x6j.J, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, uz8 uz8Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = uz8Var.a;
        vdt vdtVar = this.a.u1;
        bjc.l0(n9lVar, jSONObject, "on_fail_actions", kvcVar, vdtVar);
        bjc.l0(n9lVar, jSONObject, "on_success_actions", uz8Var.b, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "download");
        bjc.f0(uz8Var.c, n9lVar, "url", x6j.Z, jSONObject);
        return jSONObject;
    }
}
