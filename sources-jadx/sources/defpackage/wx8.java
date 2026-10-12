package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wx8 implements nuq, frt {
    public final qxf a;

    public wx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final yx8 c(n9l n9lVar, yx8 yx8Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new yx8(bjc.K(p0lVarI, jSONObject, "index", yxu.b, zD, yx8Var != null ? yx8Var.a : null, x6j.X, p9e.k), bjc.H(p0lVarI, jSONObject, Constants.KEY_VALUE, zD, yx8Var != null ? yx8Var.b : null, this.a.G9), bjc.J(p0lVarI, jSONObject, "variable_name", yxu.c, zD, yx8Var != null ? yx8Var.c : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, yx8 yx8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "index", yx8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "array_set_value");
        bjc.j0(n9lVar, jSONObject, Constants.KEY_VALUE, yx8Var.b, this.a.G9);
        bjc.g0(n9lVar, jSONObject, "variable_name", yx8Var.c);
        return jSONObject;
    }
}
