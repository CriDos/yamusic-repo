package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hg9 implements nuq, rh8 {
    public final qxf a;

    public hg9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final gg9 a(n9l n9lVar, JSONObject jSONObject) {
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "space_between_centers", this.a.F3);
        if (ij9Var == null) {
            ij9Var = kg9.a;
        }
        return new gg9(ij9Var);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gg9 gg9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "space_between_centers", gg9Var.a, this.a.F3);
        t3e.i0(n9lVar, jSONObject, "type", "default");
        return jSONObject;
    }
}
