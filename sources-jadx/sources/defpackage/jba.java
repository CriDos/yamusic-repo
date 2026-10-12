package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jba implements nuq, frt {
    public final qxf a;

    public jba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new zda(bjc.R(p0lVarI, jSONObject, "actions", zD, null, qxfVar.u1), bjc.R(p0lVarI, jSONObject, "images", zD, null, qxfVar.T8), bjc.R(p0lVarI, jSONObject, "ranges", zD, null, qxfVar.Q8), bjc.J(p0lVarI, jSONObject, "text", yxu.c, zD, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, zda zdaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = zdaVar.a;
        qxf qxfVar = this.a;
        bjc.l0(n9lVar, jSONObject, "actions", kvcVar, qxfVar.u1);
        bjc.l0(n9lVar, jSONObject, "images", zdaVar.b, qxfVar.T8);
        bjc.l0(n9lVar, jSONObject, "ranges", zdaVar.c, qxfVar.Q8);
        bjc.g0(n9lVar, jSONObject, "text", zdaVar.d);
        return jSONObject;
    }
}
