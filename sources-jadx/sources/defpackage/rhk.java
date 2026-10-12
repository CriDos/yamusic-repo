package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rhk implements nuq, frt {
    public static thk c(n9l n9lVar, thk thkVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new thk(bjc.G(p0lVarI, jSONObject, "name", zD, thkVar != null ? thkVar.a : null), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.d, zD, thkVar != null ? thkVar.b : null, x6j.L, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, thk thkVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", thkVar.a);
        t3e.i0(n9lVar, jSONObject, "type", "number");
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, thkVar.b);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (thk) obj);
    }
}
