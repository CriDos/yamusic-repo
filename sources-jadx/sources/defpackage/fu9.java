package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fu9 implements nuq, frt {
    public final qxf a;

    public fu9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new hu9(bjc.H(yee.I(n9lVar), jSONObject, "page_width", n9lVar.d(), null, this.a.U5));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, hu9 hu9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "page_width", hu9Var.a, this.a.U5);
        t3e.i0(n9lVar, jSONObject, "type", "percentage");
        return jSONObject;
    }
}
