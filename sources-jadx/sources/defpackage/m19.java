package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m19 implements nuq, frt {
    public final qxf a;

    public m19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final p19 c(n9l n9lVar, p19 p19Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new p19(bjc.P(p0lVarI, jSONObject, "animated", yxu.a, zD, p19Var != null ? p19Var.a : null, x6j.I, p9e.k), bjc.H(p0lVarI, jSONObject, "destination", zD, p19Var != null ? p19Var.b : null, this.a.B0), bjc.J(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, yxu.c, zD, p19Var != null ? p19Var.c : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, p19 p19Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "animated", p19Var.a);
        bjc.j0(n9lVar, jSONObject, "destination", p19Var.b, this.a.B0);
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, p19Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "scroll_to");
        return jSONObject;
    }
}
