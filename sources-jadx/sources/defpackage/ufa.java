package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ufa implements nuq, rh8 {
    public final qxf a;

    public ufa(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.i6;
        zx9 zx9Var = (zx9) t3e.U(n9lVar, jSONObject, "pivot_x", vdtVar);
        if (zx9Var == null) {
            zx9Var = wfa.a;
        }
        zx9 zx9Var2 = (zx9) t3e.U(n9lVar, jSONObject, "pivot_y", vdtVar);
        if (zx9Var2 == null) {
            zx9Var2 = wfa.b;
        }
        return new tfa(zx9Var, zx9Var2, awf.e(n9lVar, jSONObject, CameraProperty.ROTATION, yxu.d, x6j.L, p9e.k, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, tfa tfaVar) {
        JSONObject jSONObject = new JSONObject();
        zx9 zx9Var = tfaVar.a;
        vdt vdtVar = this.a.i6;
        t3e.j0(n9lVar, jSONObject, "pivot_x", zx9Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "pivot_y", tfaVar.b, vdtVar);
        awf.g(n9lVar, jSONObject, CameraProperty.ROTATION, tfaVar.c);
        return jSONObject;
    }
}
