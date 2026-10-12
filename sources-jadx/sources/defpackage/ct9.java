package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ct9 implements nuq, rh8 {
    public final qxf a;

    public ct9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final bt9 a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.n7;
        return new bt9((o4a) t3e.U(n9lVar, jSONObject, "max_size", vdtVar), (o4a) t3e.U(n9lVar, jSONObject, "min_size", vdtVar), awf.e(n9lVar, jSONObject, "weight", yxu.d, x6j.L, t3w.j, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bt9 bt9Var) {
        JSONObject jSONObject = new JSONObject();
        o4a o4aVar = bt9Var.a;
        vdt vdtVar = this.a.n7;
        t3e.j0(n9lVar, jSONObject, "max_size", o4aVar, vdtVar);
        t3e.j0(n9lVar, jSONObject, "min_size", bt9Var.b, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "match_parent");
        awf.g(n9lVar, jSONObject, "weight", bt9Var.c);
        return jSONObject;
    }
}
