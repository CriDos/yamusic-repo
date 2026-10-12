package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class khk implements nuq, rh8 {
    public static jhk c(n9l n9lVar, JSONObject jSONObject) {
        return new jhk(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, jhk jhkVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "number");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, jhkVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (jhk) obj);
    }
}
