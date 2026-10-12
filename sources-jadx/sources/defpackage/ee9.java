package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ee9 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, fe9 fe9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "bottom-left", fe9Var.a);
        bjc.g0(n9lVar, jSONObject, "bottom-right", fe9Var.b);
        bjc.g0(n9lVar, jSONObject, "top-left", fe9Var.c);
        bjc.g0(n9lVar, jSONObject, "top-right", fe9Var.d);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new fe9(bjc.P(p0lVarI, jSONObject, "bottom-left", mh9Var, zD, null, x6jVar, fwq.i), bjc.P(p0lVarI, jSONObject, "bottom-right", mh9Var, zD, null, x6jVar, fwq.j), bjc.P(p0lVarI, jSONObject, "top-left", mh9Var, zD, null, x6jVar, fwq.k), bjc.P(p0lVarI, jSONObject, "top-right", mh9Var, zD, null, x6jVar, fwq.l));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (fe9) obj);
    }
}
