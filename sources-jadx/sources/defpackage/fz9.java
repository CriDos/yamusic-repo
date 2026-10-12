package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fz9 implements nuq, frt {
    public final qxf a;

    public fz9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new gz9(bjc.H(p0lVarI, jSONObject, "x", zD, null, qxfVar.W2), bjc.H(p0lVarI, jSONObject, "y", zD, null, qxfVar.W2));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        gz9 gz9Var = (gz9) obj;
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = gz9Var.a;
        vdt vdtVar = this.a.W2;
        bjc.j0(n9lVar, jSONObject, "x", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "y", gz9Var.b, vdtVar);
        return jSONObject;
    }
}
