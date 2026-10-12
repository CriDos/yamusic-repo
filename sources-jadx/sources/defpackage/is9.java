package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class is9 implements nuq, rh8 {
    public final qxf a;

    public is9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final fs9 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        jm9 jm9Var = ls9.b;
        tlc tlcVar = ls9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "angle", mh9Var, x6jVar, jm9Var, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new fs9(tlcVar, t3e.Z(n9lVar, jSONObject, "color_map", this.a.e5, ls9.d), awf.f(n9lVar, jSONObject, "colors", yxu.f, ls9.c));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, fs9 fs9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "angle", fs9Var.a);
        t3e.k0(n9lVar, jSONObject, "color_map", fs9Var.b, this.a.e5);
        awf.i(n9lVar, jSONObject, fs9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "gradient");
        return jSONObject;
    }
}
