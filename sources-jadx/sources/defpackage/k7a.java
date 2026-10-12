package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class k7a implements nuq, frt {
    public final qxf a;

    public k7a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final n7a c(n9l n9lVar, n7a n7aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new n7a(bjc.N(p0lVarI, jSONObject, "item_spacing", zD, n7aVar != null ? n7aVar.a : null, this.a.G3), bjc.P(p0lVarI, jSONObject, "max_visible_items", yxu.b, zD, n7aVar != null ? n7aVar.b : null, x6j.X, m7a.c));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, n7a n7aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "item_spacing", n7aVar.a, this.a.G3);
        bjc.g0(n9lVar, jSONObject, "max_visible_items", n7aVar.b);
        t3e.i0(n9lVar, jSONObject, "type", "stretch");
        return jSONObject;
    }
}
