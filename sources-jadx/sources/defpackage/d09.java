package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d09 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, c09 c09Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, c09Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "hide_tooltip");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new c09(awf.a(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (c09) obj);
    }
}
