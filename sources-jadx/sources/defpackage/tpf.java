package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tpf implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, spf spfVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "item_id");
        awf.g(n9lVar, jSONObjectV, Constants.KEY_VALUE, spfVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new spf(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (spf) obj);
    }
}
