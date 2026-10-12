package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i9a implements nuq, rh8 {
    public final qxf a;

    public i9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        return new u8a((gw8) t3e.O(n9lVar, jSONObject, "div", qxfVar.aa), awf.b(n9lVar, jSONObject, "title", yxu.c, p9e.l, p9e.k), (yw8) t3e.U(n9lVar, jSONObject, "title_click_action", qxfVar.t1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, u8a u8aVar) {
        JSONObject jSONObject = new JSONObject();
        gw8 gw8Var = u8aVar.a;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "div", gw8Var, qxfVar.aa);
        awf.g(n9lVar, jSONObject, "title", u8aVar.b);
        t3e.j0(n9lVar, jSONObject, "title_click_action", u8aVar.c, qxfVar.t1);
        return jSONObject;
    }
}
