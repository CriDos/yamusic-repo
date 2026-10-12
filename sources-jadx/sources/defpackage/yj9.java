package defpackage;

import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yj9 implements nuq, frt {
    public final qxf a;

    public yj9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.P1;
        vdt vdtVar2 = qxfVar.u1;
        return new ck9(bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, null, vdtVar), bjc.N(p0lVarI, jSONObject, "border", zD, null, qxfVar.V1), bjc.N(p0lVarI, jSONObject, "next_focus_ids", zD, null, qxfVar.P3), bjc.R(p0lVarI, jSONObject, "on_blur", zD, null, vdtVar2), bjc.R(p0lVarI, jSONObject, "on_focus", zD, null, vdtVar2));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ck9 ck9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = ck9Var.a;
        qxf qxfVar = this.a;
        bjc.l0(n9lVar, jSONObject, C0480n3.g, kvcVar, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", ck9Var.b, qxfVar.V1);
        bjc.j0(n9lVar, jSONObject, "next_focus_ids", ck9Var.c, qxfVar.P3);
        kvc kvcVar2 = ck9Var.d;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "on_blur", kvcVar2, vdtVar);
        bjc.l0(n9lVar, jSONObject, "on_focus", ck9Var.e, vdtVar);
        return jSONObject;
    }
}
