package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qhk implements nuq, rh8 {
    public static phk c(n9l n9lVar, JSONObject jSONObject) {
        return new phk(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, phk phkVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", phkVar.a);
        t3e.i0(n9lVar, jSONObject, "type", "number");
        awf.g(n9lVar, jSONObject, Constants.KEY_VALUE, phkVar.b);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (phk) obj);
    }
}
