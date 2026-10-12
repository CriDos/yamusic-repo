package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ak9 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, bk9 bk9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "down", bk9Var.a);
        bjc.g0(n9lVar, jSONObject, "forward", bk9Var.b);
        bjc.g0(n9lVar, jSONObject, "left", bk9Var.c);
        bjc.g0(n9lVar, jSONObject, "right", bk9Var.d);
        bjc.g0(n9lVar, jSONObject, "up", bk9Var.e);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        return new bk9(bjc.P(p0lVarI, jSONObject, "down", mh9Var, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "forward", mh9Var, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "left", mh9Var, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "right", mh9Var, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "up", mh9Var, zD, null, i5fVar, qcaVar));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (bk9) obj);
    }
}
