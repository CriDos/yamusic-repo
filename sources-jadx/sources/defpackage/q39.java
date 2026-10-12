package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q39 implements nuq, rh8 {
    public static p39 c(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = t39.a;
        f39 f39Var = f39.t;
        qca qcaVar = p9e.k;
        return new p39(awf.b(n9lVar, jSONObject, Constants.KEY_ACTION, wxuVar, f39Var, qcaVar), awf.b(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c, p9e.l, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, p39 p39Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = p39Var.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put(Constants.KEY_ACTION, objB);
                } else {
                    jSONObject.put(Constants.KEY_ACTION, ((o39) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, p39Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "timer");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (p39) obj);
    }
}
