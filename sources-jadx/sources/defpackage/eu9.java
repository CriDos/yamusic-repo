package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eu9 implements nuq, rh8 {
    public final qxf a;

    public eu9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final du9 a(n9l n9lVar, JSONObject jSONObject) {
        return new du9((jx9) t3e.O(n9lVar, jSONObject, "page_width", this.a.T5));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, du9 du9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "page_width", du9Var.a, this.a.T5);
        t3e.i0(n9lVar, jSONObject, "type", "percentage");
        return jSONObject;
    }
}
