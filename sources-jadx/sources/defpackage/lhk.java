package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lhk implements nuq, frt {
    public static ohk c(n9l n9lVar, ohk ohkVar, JSONObject jSONObject) {
        return new ohk(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.d, n9lVar.d(), ohkVar != null ? ohkVar.a : null, x6j.L, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, ohk ohkVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "number");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, ohkVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ohk) obj);
    }
}
