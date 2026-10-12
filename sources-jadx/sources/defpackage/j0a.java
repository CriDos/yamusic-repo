package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j0a implements nuq, frt {
    public final qxf a;

    public j0a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final i1a c(n9l n9lVar, i1a i1aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = i1aVar != null ? i1aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "center_x", zD, kvcVar, qxfVar.p6);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "center_y", zD, i1aVar != null ? i1aVar.b : null, qxfVar.p6);
        kvc kvcVar2 = i1aVar != null ? i1aVar.c : null;
        vdt vdtVar = qxfVar.H6;
        cx9 cx9Var = l0a.e;
        cx9Var.getClass();
        kvc kvcVarT = bjc.T(p0lVarI, jSONObject, zD, kvcVar2, vdtVar, cx9Var);
        mh9 mh9Var = yxu.f;
        kvc kvcVar3 = i1aVar != null ? i1aVar.d : null;
        cx9 cx9Var2 = l0a.d;
        cx9Var2.getClass();
        return new i1a(kvcVarN, kvcVarN2, kvcVarT, bjc.M(p0lVarI, jSONObject, mh9Var, zD, kvcVar3, cx9Var2), bjc.N(p0lVarI, jSONObject, "radius", zD, i1aVar != null ? i1aVar.e : null, qxfVar.v6));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, i1a i1aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = i1aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.p6;
        bjc.j0(n9lVar, jSONObject, "center_x", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "center_y", i1aVar.b, vdtVar);
        bjc.l0(n9lVar, jSONObject, "color_map", i1aVar.c, qxfVar.H6);
        bjc.h0(n9lVar, jSONObject, i1aVar.d);
        bjc.j0(n9lVar, jSONObject, "radius", i1aVar.e, qxfVar.v6);
        t3e.i0(n9lVar, jSONObject, "type", "radial_gradient");
        return jSONObject;
    }
}
