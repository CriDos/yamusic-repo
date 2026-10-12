package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class g69 implements nuq, rh8 {
    public static f69 c(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = j69.a;
        f39 f39Var = f39.w;
        qca qcaVar = p9e.k;
        return new f69(awf.b(n9lVar, jSONObject, Constants.KEY_ACTION, wxuVar, f39Var, qcaVar), awf.b(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c, p9e.l, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, f69 f69Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = f69Var.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put(Constants.KEY_ACTION, objB);
                } else {
                    jSONObject.put(Constants.KEY_ACTION, ((e69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, f69Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "video");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (f69) obj);
    }
}
