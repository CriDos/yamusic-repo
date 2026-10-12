package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ku6 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, ju6 ju6Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "text");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, ju6Var.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new ju6(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (ju6) obj);
    }
}
