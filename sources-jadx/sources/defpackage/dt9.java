package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dt9 implements nuq, frt {
    public final qxf a;

    public dt9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final ft9 c(n9l n9lVar, ft9 ft9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = ft9Var != null ? ft9Var.a : null;
        qxf qxfVar = this.a;
        return new ft9(bjc.N(p0lVarI, jSONObject, "max_size", zD, kvcVar, qxfVar.o7), bjc.N(p0lVarI, jSONObject, "min_size", zD, ft9Var != null ? ft9Var.b : null, qxfVar.o7), bjc.P(p0lVarI, jSONObject, "weight", yxu.d, zD, ft9Var != null ? ft9Var.c : null, x6j.L, t3w.j));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ft9 ft9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = ft9Var.a;
        vdt vdtVar = this.a.o7;
        bjc.j0(n9lVar, jSONObject, "max_size", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "min_size", ft9Var.b, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "match_parent");
        bjc.g0(n9lVar, jSONObject, "weight", ft9Var.c);
        return jSONObject;
    }
}
