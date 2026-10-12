package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class upf implements nuq, frt {
    public static JSONObject c(n9l n9lVar, wpf wpfVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "item_id");
        bjc.g0(n9lVar, jSONObjectV, Constants.KEY_VALUE, wpfVar.a);
        return jSONObjectV;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new wpf(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.c, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (wpf) obj);
    }
}
