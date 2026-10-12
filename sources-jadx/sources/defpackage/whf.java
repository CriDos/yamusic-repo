package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class whf implements nuq, frt {
    public static yhf c(n9l n9lVar, yhf yhfVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new yhf(bjc.G(p0lVarI, jSONObject, "name", zD, yhfVar != null ? yhfVar.a : null), bjc.K(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.b, zD, yhfVar != null ? yhfVar.b : null, x6j.X, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, yhf yhfVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", yhfVar.a);
        t3e.i0(n9lVar, jSONObject, "type", PListParser.TAG_INTEGER);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, yhfVar.b);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (yhf) obj);
    }
}
