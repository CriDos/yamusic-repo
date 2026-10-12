package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kw8 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, nw8 nw8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "bottom", nw8Var.a);
        bjc.g0(n9lVar, jSONObject, "left", nw8Var.b);
        bjc.g0(n9lVar, jSONObject, "right", nw8Var.c);
        bjc.g0(n9lVar, jSONObject, "top", nw8Var.d);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new nw8(bjc.P(p0lVarI, jSONObject, "bottom", mh9Var, zD, null, x6jVar, mw8.e), bjc.P(p0lVarI, jSONObject, "left", mh9Var, zD, null, x6jVar, mw8.f), bjc.P(p0lVarI, jSONObject, "right", mh9Var, zD, null, x6jVar, mw8.g), bjc.P(p0lVarI, jSONObject, "top", mh9Var, zD, null, x6jVar, mw8.h));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (nw8) obj);
    }
}
