package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j9a implements nuq, frt {
    public final qxf a;

    public j9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new w9a(bjc.H(p0lVarI, jSONObject, "div", zD, null, qxfVar.ba), bjc.J(p0lVarI, jSONObject, "title", yxu.c, zD, null), bjc.N(p0lVarI, jSONObject, "title_click_action", zD, null, qxfVar.u1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, w9a w9aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = w9aVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "div", kvcVar, qxfVar.ba);
        bjc.g0(n9lVar, jSONObject, "title", w9aVar.b);
        bjc.j0(n9lVar, jSONObject, "title_click_action", w9aVar.c, qxfVar.u1);
        return jSONObject;
    }
}
