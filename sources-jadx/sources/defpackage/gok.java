package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gok implements nuq, frt {
    public static iok c(n9l n9lVar, iok iokVar, JSONObject jSONObject) {
        return new iok(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.b, n9lVar.d(), iokVar != null ? iokVar.a : null, x6j.X, dyx.h));
    }

    public static JSONObject d(n9l n9lVar, iok iokVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "offset");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, iokVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (iok) obj);
    }
}
