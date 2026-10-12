package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ex9 implements nuq, frt {
    public final qxf a;

    public ex9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.R5;
        vdt vdtVar2 = qxfVar.u1;
        cx9 cx9Var = fx9.c;
        cx9Var.getClass();
        return new ix9(bjc.L(p0lVarI, jSONObject, "changes", zD, null, vdtVar, cx9Var), bjc.P(p0lVarI, jSONObject, "mode", fx9.b, zD, null, dv9.B, p9e.k), bjc.R(p0lVarI, jSONObject, "on_applied_actions", zD, null, vdtVar2), bjc.R(p0lVarI, jSONObject, "on_failed_actions", zD, null, vdtVar2));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ix9 ix9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = ix9Var.a;
        qxf qxfVar = this.a;
        bjc.l0(n9lVar, jSONObject, "changes", kvcVar, qxfVar.R5);
        bjc.f0(ix9Var.b, n9lVar, "mode", dv9.C, jSONObject);
        kvc kvcVar2 = ix9Var.c;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "on_applied_actions", kvcVar2, vdtVar);
        bjc.l0(n9lVar, jSONObject, "on_failed_actions", ix9Var.d, vdtVar);
        return jSONObject;
    }
}
