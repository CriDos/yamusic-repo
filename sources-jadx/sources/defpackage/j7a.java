package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j7a implements nuq, rh8 {
    public final qxf a;

    public j7a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final i7a a(n9l n9lVar, JSONObject jSONObject) {
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "item_spacing", this.a.F3);
        if (ij9Var == null) {
            ij9Var = m7a.a;
        }
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        k6a k6aVar = m7a.c;
        tlc tlcVar = m7a.b;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "max_visible_items", mh9Var, x6jVar, k6aVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new i7a(ij9Var, tlcVar);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, i7a i7aVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "item_spacing", i7aVar.a, this.a.F3);
        awf.g(n9lVar, jSONObject, "max_visible_items", i7aVar.b);
        t3e.i0(n9lVar, jSONObject, "type", "stretch");
        return jSONObject;
    }
}
