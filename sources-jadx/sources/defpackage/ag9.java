package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ag9 implements nuq, frt {
    public final qxf a;

    public ag9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new cg9(bjc.H(p0lVarI, jSONObject, "div", zD, null, this.a.ba), bjc.I(p0lVarI, jSONObject, "state_id", zD, null, x6j.X, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        cg9 cg9Var = (cg9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "div", cg9Var.a, this.a.ba);
        bjc.i0(n9lVar, jSONObject, "state_id", cg9Var.b);
        return jSONObject;
    }
}
