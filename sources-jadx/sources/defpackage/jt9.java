package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jt9 implements nuq, frt {
    public final qxf a;

    public jt9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new lt9(bjc.H(yee.I(n9lVar), jSONObject, "neighbour_page_width", n9lVar.d(), null, this.a.G3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lt9 lt9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "neighbour_page_width", lt9Var.a, this.a.G3);
        t3e.i0(n9lVar, jSONObject, "type", "fixed");
        return jSONObject;
    }
}
