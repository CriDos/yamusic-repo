package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wu6 implements nuq, rh8 {
    public static vu6 c(n9l n9lVar, JSONObject jSONObject) {
        return new vu6(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.e, x6j.J, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, vu6 vu6Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "url");
        tlc tlcVar = vu6Var.a;
        if (tlcVar == null) {
            return jSONObjectV;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObjectV.put(Constants.KEY_VALUE, objB);
                return jSONObjectV;
            }
            jSONObjectV.put(Constants.KEY_VALUE, ((Uri) objB).toString());
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
        return d(n9lVar, (vu6) obj);
    }
}
