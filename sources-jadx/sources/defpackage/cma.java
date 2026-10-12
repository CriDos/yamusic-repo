package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cma implements nuq, frt {
    public final qxf a;

    public cma(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final ema c(n9l n9lVar, ema emaVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "constrained", yxu.a, zD, emaVar != null ? emaVar.a : null, x6j.I, p9e.k);
        kvc kvcVar = emaVar != null ? emaVar.b : null;
        qxf qxfVar = this.a;
        return new ema(kvcVarP, bjc.N(p0lVarI, jSONObject, "max_size", zD, kvcVar, qxfVar.o7), bjc.N(p0lVarI, jSONObject, "min_size", zD, emaVar != null ? emaVar.c : null, qxfVar.o7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ema emaVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "constrained", emaVar.a);
        kvc kvcVar = emaVar.b;
        vdt vdtVar = this.a.o7;
        bjc.j0(n9lVar, jSONObject, "max_size", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "min_size", emaVar.c, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "wrap_content");
        return jSONObject;
    }
}
