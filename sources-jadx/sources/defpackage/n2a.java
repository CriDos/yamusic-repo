package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class n2a implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new g2a(awf.c(n9lVar, jSONObject, "text"), awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c, p9e.l, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        g2a g2aVar = (g2a) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "text", g2aVar.a);
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, g2aVar.b);
        return jSONObject;
    }
}
