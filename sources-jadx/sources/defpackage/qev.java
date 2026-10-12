package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qev implements nuq, frt {
    public static sev c(n9l n9lVar, sev sevVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new sev(bjc.G(p0lVarI, jSONObject, "name", zD, sevVar != null ? sevVar.a : null), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.e, zD, sevVar != null ? sevVar.b : null, x6j.J, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, sev sevVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", sevVar.a);
        t3e.i0(n9lVar, jSONObject, "type", "url");
        bjc.f0(sevVar.b, n9lVar, Constants.KEY_VALUE, x6j.Z, jSONObject);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (sev) obj);
    }
}
