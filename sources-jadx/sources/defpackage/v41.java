package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v41 implements nuq, frt {
    public static x41 c(n9l n9lVar, x41 x41Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new x41(bjc.G(p0lVarI, jSONObject, "name", zD, x41Var != null ? x41Var.a : null), bjc.J(p0lVarI, jSONObject, Constants.KEY_VALUE, yxu.g, zD, x41Var != null ? x41Var.b : null));
    }

    public static JSONObject d(n9l n9lVar, x41 x41Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", x41Var.a);
        t3e.i0(n9lVar, jSONObject, "type", PListParser.TAG_ARRAY);
        bjc.g0(n9lVar, jSONObject, Constants.KEY_VALUE, x41Var.b);
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (x41) obj);
    }
}
