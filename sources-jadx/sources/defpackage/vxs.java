package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vxs implements nuq, frt {
    public static xxs c(n9l n9lVar, xxs xxsVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new xxs(bjc.G(p0lVarI, jSONObject, "name", zD, xxsVar != null ? xxsVar.a : null), bjc.J(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.c, zD, xxsVar != null ? xxsVar.b : null));
    }

    public static JSONObject d(n9l n9lVar, xxs xxsVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", xxsVar.a);
        t3e.i0(n9lVar, jSONObject, "type", PListParser.TAG_STRING);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, xxsVar.b);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (xxs) obj);
    }
}
