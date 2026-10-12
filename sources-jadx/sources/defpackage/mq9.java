package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mq9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "allow_empty", mh9Var, zD, null, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.c;
        i5f i5fVar = p9e.l;
        return new oq9(kvcVarP, bjc.P(p0lVarI, jSONObject, "label_id", mh9Var2, zD, null, i5fVar, qcaVar), bjc.O(p0lVarI, jSONObject, "variable", zD, null, i5fVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        oq9 oq9Var = (oq9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "allow_empty", oq9Var.a);
        bjc.g0(n9lVar, jSONObject, "label_id", oq9Var.b);
        bjc.i0(n9lVar, jSONObject, "variable", oq9Var.c);
        return jSONObject;
    }
}
