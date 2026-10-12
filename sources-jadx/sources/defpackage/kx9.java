package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kx9 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new jx9(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L, dyx.g));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "percentage");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, ((jx9) obj).a);
        return jSONObjectV;
    }
}
