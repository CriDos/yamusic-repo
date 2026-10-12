package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lev implements nuq, frt {
    public static nev c(n9l n9lVar, nev nevVar, JSONObject jSONObject) {
        return new nev(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.e, n9lVar.d(), nevVar != null ? nevVar.a : null, x6j.J, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, nev nevVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "url");
        bjc.f0(nevVar.a, n9lVar, Constants.KEY_VALUE, x6j.Z, jSONObjectV);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (nev) obj);
    }
}
