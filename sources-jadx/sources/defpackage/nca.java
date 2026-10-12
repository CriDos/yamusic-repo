package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nca implements nuq, rh8 {
    public final qxf a;

    public nca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new mca(awf.e(n9lVar, jSONObject, "corner_radius", yxu.b, x6j.X, sny.j, null), (o7a) t3e.U(n9lVar, jSONObject, "stroke", this.a.a8));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        mca mcaVar = (mca) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "corner_radius", mcaVar.a);
        t3e.j0(n9lVar, jSONObject, "stroke", mcaVar.b, this.a.a8);
        return jSONObject;
    }
}
