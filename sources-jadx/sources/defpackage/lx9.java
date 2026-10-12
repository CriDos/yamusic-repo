package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lx9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new mx9(bjc.K(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.d, n9lVar.d(), null, x6j.L, dyx.g));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "percentage");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, ((mx9) obj).a);
        return jSONObjectV;
    }
}
