package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s29 implements nuq, rh8 {
    public static r29 c(n9l n9lVar, JSONObject jSONObject) {
        return new r29(awf.a(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c), awf.e(n9lVar, jSONObject, "multiple", yxu.a, x6j.I, p9e.k, null));
    }

    public static JSONObject d(n9l n9lVar, r29 r29Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, r29Var.a);
        awf.g(n9lVar, jSONObject, "multiple", r29Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "show_tooltip");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (r29) obj);
    }
}
