package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s99 implements nuq, rh8 {
    public final qxf a;

    public s99(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "corner_radius", yxu.b, x6j.X, u99.b, null);
        qxf qxfVar = this.a;
        ce9 ce9Var = (ce9) t3e.U(n9lVar, jSONObject, "corners_radius", qxfVar.B2);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = u99.a;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "has_shadow", mh9Var, x6jVar, p9e.k, plcVar);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar;
        }
        return new l99(tlcVarE, ce9Var, tlcVarE2, (h3a) t3e.U(n9lVar, jSONObject, "shadow", qxfVar.e7), (o7a) t3e.U(n9lVar, jSONObject, "stroke", qxfVar.a8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, l99 l99Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "corner_radius", l99Var.a);
        ce9 ce9Var = l99Var.b;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "corners_radius", ce9Var, qxfVar.B2);
        awf.g(n9lVar, jSONObject, "has_shadow", l99Var.c);
        t3e.j0(n9lVar, jSONObject, "shadow", l99Var.d, qxfVar.e7);
        t3e.j0(n9lVar, jSONObject, "stroke", l99Var.e, qxfVar.a8);
        return jSONObject;
    }
}
