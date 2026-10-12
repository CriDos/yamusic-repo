package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class it9 implements nuq, rh8 {
    public final qxf a;

    public it9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ht9 a(n9l n9lVar, JSONObject jSONObject) {
        return new ht9((ij9) t3e.O(n9lVar, jSONObject, "neighbour_page_width", this.a.F3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ht9 ht9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "neighbour_page_width", ht9Var.a, this.a.F3);
        t3e.i0(n9lVar, jSONObject, "type", "fixed");
        return jSONObject;
    }
}
