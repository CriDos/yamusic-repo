package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class w19 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        return new x19(bjc.P(p0lVarI, jSONObject, "end", mh9Var, zD, null, x6jVar, qcaVar), bjc.K(p0lVarI, jSONObject, "start", mh9Var, zD, null, x6jVar, qcaVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        x19 x19Var = (x19) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "end", x19Var.a);
        bjc.g0(n9lVar, jSONObject, "start", x19Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "absolute");
        return jSONObject;
    }
}
