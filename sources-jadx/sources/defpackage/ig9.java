package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ig9 implements nuq, frt {
    public final qxf a;

    public ig9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new lg9(bjc.N(yee.I(n9lVar), jSONObject, "space_between_centers", n9lVar.d(), null, this.a.G3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lg9 lg9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "space_between_centers", lg9Var.a, this.a.G3);
        t3e.i0(n9lVar, jSONObject, "type", "default");
        return jSONObject;
    }
}
