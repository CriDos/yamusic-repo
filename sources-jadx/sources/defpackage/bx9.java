package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bx9 implements nuq, frt {
    public final qxf a;

    public bx9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new hx9(bjc.G(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, null), bjc.R(p0lVarI, jSONObject, "items", zD, null, this.a.ba));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        hx9 hx9Var = (hx9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, hx9Var.a);
        bjc.l0(n9lVar, jSONObject, "items", hx9Var.b, this.a.ba);
        return jSONObject;
    }
}
