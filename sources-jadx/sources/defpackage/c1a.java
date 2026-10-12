package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c1a implements nuq, rh8 {
    public static b1a c(n9l n9lVar, JSONObject jSONObject) {
        return new b1a(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, f1a.a, dv9.K, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, b1a b1aVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "relative");
        tlc tlcVar = b1aVar.a;
        if (tlcVar == null) {
            return jSONObjectV;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObjectV.put(Constants.KEY_VALUE, objB);
                return jSONObjectV;
            }
            jSONObjectV.put(Constants.KEY_VALUE, ((a1a) objB).a);
            return jSONObjectV;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObjectV;
        }
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (b1a) obj);
    }
}
