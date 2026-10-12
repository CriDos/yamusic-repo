package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t19 implements nuq, frt {
    public final qxf a;

    public t19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final y19 c(n9l n9lVar, y19 y19Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new y19(bjc.J(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, yxu.c, zD, y19Var != null ? y19Var.a : null), bjc.H(p0lVarI, jSONObject, "position", zD, y19Var != null ? y19Var.b : null, this.a.K0));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, y19 y19Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, y19Var.a);
        bjc.j0(n9lVar, jSONObject, "position", y19Var.b, this.a.K0);
        t3e.i0(n9lVar, jSONObject, "type", "set_cursor_position");
        return jSONObject;
    }
}
