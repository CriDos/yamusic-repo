package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ih9 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, kh9 kh9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "bottom", kh9Var.a);
        bjc.g0(n9lVar, jSONObject, "end", kh9Var.b);
        bjc.g0(n9lVar, jSONObject, "left", kh9Var.c);
        bjc.g0(n9lVar, jSONObject, "right", kh9Var.d);
        bjc.g0(n9lVar, jSONObject, "start", kh9Var.e);
        bjc.g0(n9lVar, jSONObject, "top", kh9Var.f);
        bjc.f0(kh9Var.g, n9lVar, "unit", s2a.z, jSONObject);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new kh9(bjc.P(p0lVarI, jSONObject, "bottom", mh9Var, zD, null, x6jVar, jh9.g), bjc.P(p0lVarI, jSONObject, "end", mh9Var, zD, null, x6jVar, jh9.h), bjc.P(p0lVarI, jSONObject, "left", mh9Var, zD, null, x6jVar, jh9.i), bjc.P(p0lVarI, jSONObject, "right", mh9Var, zD, null, x6jVar, jh9.j), bjc.P(p0lVarI, jSONObject, "start", mh9Var, zD, null, x6jVar, jh9.k), bjc.P(p0lVarI, jSONObject, "top", mh9Var, zD, null, x6jVar, jh9.l), bjc.P(p0lVarI, jSONObject, "unit", jh9.f, zD, null, s2a.y, p9e.k));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (kh9) obj);
    }
}
