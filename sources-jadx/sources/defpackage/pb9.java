package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pb9 implements nuq, frt {
    public final qxf a;

    public pb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new ub9(bjc.J(p0lVarI, jSONObject, "data", yxu.g, zD, null), bjc.O(p0lVarI, jSONObject, "data_element_name", zD, null, p9e.l), bjc.L(p0lVarI, jSONObject, "prototypes", zD, null, this.a.q2, ykq.f));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ub9 ub9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "data", ub9Var.a);
        bjc.i0(n9lVar, jSONObject, "data_element_name", ub9Var.b);
        bjc.l0(n9lVar, jSONObject, "prototypes", ub9Var.c, this.a.q2);
        return jSONObject;
    }
}
