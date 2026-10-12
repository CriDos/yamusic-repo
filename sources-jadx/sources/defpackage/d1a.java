package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d1a implements nuq, frt {
    public static g1a c(n9l n9lVar, g1a g1aVar, JSONObject jSONObject) {
        return new g1a(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, f1a.a, n9lVar.d(), g1aVar != null ? g1aVar.a : null, dv9.K, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, g1a g1aVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "relative");
        bjc.f0(g1aVar.a, n9lVar, Constants.KEY_VALUE, dv9.L, jSONObjectV);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (g1a) obj);
    }
}
