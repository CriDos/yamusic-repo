package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bma implements nuq, rh8 {
    public final qxf a;

    public bma(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ama a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarD = awf.d(n9lVar, jSONObject, "constrained", yxu.a, x6j.I);
        vdt vdtVar = this.a.n7;
        return new ama((o4a) t3e.U(n9lVar, jSONObject, "max_size", vdtVar), (o4a) t3e.U(n9lVar, jSONObject, "min_size", vdtVar), tlcVarD);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ama amaVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "constrained", amaVar.a);
        o4a o4aVar = amaVar.b;
        vdt vdtVar = this.a.n7;
        t3e.j0(n9lVar, jSONObject, "max_size", o4aVar, vdtVar);
        t3e.j0(n9lVar, jSONObject, "min_size", amaVar.c, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "wrap_content");
        return jSONObject;
    }
}
