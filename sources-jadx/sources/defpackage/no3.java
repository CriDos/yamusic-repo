package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class no3 implements nuq, frt {
    public static po3 c(n9l n9lVar, po3 po3Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new po3(bjc.G(p0lVarI, jSONObject, "name", zD, po3Var != null ? po3Var.a : null), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.a, zD, po3Var != null ? po3Var.b : null, x6j.I, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, po3 po3Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", po3Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "boolean");
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, po3Var.b);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (po3) obj);
    }
}
