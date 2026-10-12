package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class e09 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, g09 g09Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, g09Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "hide_tooltip");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new g09(bjc.J(yee.I(n9lVar), jSONObject, ConnectableDevice.KEY_ID, yxu.c, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (g09) obj);
    }
}
