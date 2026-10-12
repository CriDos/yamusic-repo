package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v1a implements nuq, frt {
    public final qxf a;

    public v1a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final y1a c(n9l n9lVar, y1a y1aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "background_color", yxu.f, zD, y1aVar != null ? y1aVar.a : null, x6j.Y, p9e.k);
        kvc kvcVar = y1aVar != null ? y1aVar.b : null;
        qxf qxfVar = this.a;
        return new y1a(kvcVarP, bjc.N(p0lVarI, jSONObject, "corner_radius", zD, kvcVar, qxfVar.G3), bjc.N(p0lVarI, jSONObject, "item_height", zD, y1aVar != null ? y1aVar.c : null, qxfVar.G3), bjc.N(p0lVarI, jSONObject, "item_width", zD, y1aVar != null ? y1aVar.d : null, qxfVar.G3), bjc.N(p0lVarI, jSONObject, "stroke", zD, y1aVar != null ? y1aVar.e : null, qxfVar.b8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, y1a y1aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(y1aVar.a, n9lVar, "background_color", x6j.K, jSONObject);
        kvc kvcVar = y1aVar.b;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.G3;
        bjc.j0(n9lVar, jSONObject, "corner_radius", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "item_height", y1aVar.c, vdtVar);
        bjc.j0(n9lVar, jSONObject, "item_width", y1aVar.d, vdtVar);
        bjc.j0(n9lVar, jSONObject, "stroke", y1aVar.e, qxfVar.b8);
        t3e.i0(n9lVar, jSONObject, "type", "rounded_rectangle");
        return jSONObject;
    }
}
