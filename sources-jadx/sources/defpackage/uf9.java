package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uf9 implements nuq, frt {
    public final qxf a;

    public uf9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "functions", zD, null, qxfVar.V3);
        kvc kvcVarG = bjc.G(p0lVarI, jSONObject, "log_id", zD, null);
        vdt vdtVar = qxfVar.Q2;
        o48 o48Var = vf9.c;
        o48Var.getClass();
        return new dg9(kvcVarR, kvcVarG, bjc.L(p0lVarI, jSONObject, "states", zD, null, vdtVar, o48Var), bjc.R(p0lVarI, jSONObject, "timers", zD, null, qxfVar.c9), bjc.P(p0lVarI, jSONObject, "transition_animation_selector", vf9.b, zD, null, rca.z, p9e.k), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, null, qxfVar.J9));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, dg9 dg9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = dg9Var.a;
        qxf qxfVar = this.a;
        bjc.l0(n9lVar, jSONObject, "functions", kvcVar, qxfVar.V3);
        bjc.i0(n9lVar, jSONObject, "log_id", dg9Var.b);
        bjc.l0(n9lVar, jSONObject, "states", dg9Var.c, qxfVar.Q2);
        bjc.l0(n9lVar, jSONObject, "timers", dg9Var.d, qxfVar.c9);
        bjc.f0(dg9Var.e, n9lVar, "transition_animation_selector", rca.A, jSONObject);
        bjc.l0(n9lVar, jSONObject, "variable_triggers", dg9Var.f, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", dg9Var.g, qxfVar.J9);
        return jSONObject;
    }
}
