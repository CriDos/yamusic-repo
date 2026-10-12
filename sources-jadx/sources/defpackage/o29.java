package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o29 implements nuq, frt {
    public final qxf a;

    public o29(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final q29 c(n9l n9lVar, q29 q29Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new q29(bjc.H(p0lVarI, jSONObject, Constants.KEY_VALUE, zD, q29Var != null ? q29Var.a : null, this.a.G9), bjc.J(p0lVarI, jSONObject, "variable_name", yxu.c, zD, q29Var != null ? q29Var.b : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, q29 q29Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "set_variable");
        bjc.j0(n9lVar, jSONObjectV, Constants.KEY_VALUE, q29Var.a, this.a.G9);
        bjc.g0(n9lVar, jSONObjectV, "variable_name", q29Var.b);
        return jSONObjectV;
    }
}
