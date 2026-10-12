package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pev implements nuq, rh8 {
    public static oev c(n9l n9lVar, JSONObject jSONObject) {
        return new oev(awf.b(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.e, x6j.J, p9e.k), (String) t3e.P("name", jSONObject));
    }

    public static JSONObject d(n9l n9lVar, oev oevVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "name", oevVar.a);
        t3e.i0(n9lVar, jSONObject, "type", "url");
        tlc tlcVar = oevVar.b;
        if (tlcVar == null) {
            return jSONObject;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put(Constants.KEY_VALUE, objB);
                return jSONObject;
            }
            jSONObject.put(Constants.KEY_VALUE, ((Uri) objB).toString());
            return jSONObject;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObject;
        }
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (oev) obj);
    }
}
