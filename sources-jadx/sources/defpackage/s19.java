package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s19 implements nuq, rh8 {
    public final qxf a;

    public s19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final r19 a(n9l n9lVar, JSONObject jSONObject) {
        return new r19(awf.a(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c), (q19) t3e.O(n9lVar, jSONObject, "position", this.a.J0));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, r19 r19Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, r19Var.a);
        t3e.j0(n9lVar, jSONObject, "position", r19Var.b, this.a.J0);
        t3e.i0(n9lVar, jSONObject, "type", "set_cursor_position");
        return jSONObject;
    }
}
