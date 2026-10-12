package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cp5 implements nuq, rh8 {
    public static bp5 c(n9l n9lVar, JSONObject jSONObject) {
        return new bp5(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.f, x6j.Y, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, bp5 bp5Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "color");
        tlc tlcVar = bp5Var.a;
        if (tlcVar == null) {
            return jSONObjectV;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObjectV.put(Constants.KEY_VALUE, objB);
                return jSONObjectV;
            }
            jSONObjectV.put(Constants.KEY_VALUE, dn5.a(((Number) objB).intValue()));
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
        return d(n9lVar, (bp5) obj);
    }
}
