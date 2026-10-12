package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b69 implements nuq, frt {
    public final qxf a;

    public b69(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final d69 c(n9l n9lVar, d69 d69Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        return new d69(bjc.K(p0lVarI, jSONObject, "path", mh9Var, zD, d69Var != null ? d69Var.a : null, p9e.l, tok.g), bjc.H(p0lVarI, jSONObject, Constants.KEY_VALUE, zD, d69Var != null ? d69Var.b : null, this.a.G9), bjc.J(p0lVarI, jSONObject, "variable_name", mh9Var, zD, d69Var != null ? d69Var.c : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, d69 d69Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "path", d69Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "update_structure");
        bjc.j0(n9lVar, jSONObject, Constants.KEY_VALUE, d69Var.b, this.a.G9);
        bjc.g0(n9lVar, jSONObject, "variable_name", d69Var.c);
        return jSONObject;
    }
}
