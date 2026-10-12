package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d39 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.c;
        return new w29(awf.a(n9lVar, jSONObject, "name", mh9Var), awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, mh9Var, p9e.l, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        w29 w29Var = (w29) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "name", w29Var.a);
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, w29Var.b);
        return jSONObject;
    }
}
