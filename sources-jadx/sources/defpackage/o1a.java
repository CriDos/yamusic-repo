package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o1a implements nuq, rh8 {
    public final qxf a;

    public o1a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final n1a a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "angle", yxu.d, x6j.L, p9e.k);
        vdt vdtVar = this.a.i6;
        zx9 zx9Var = (zx9) t3e.U(n9lVar, jSONObject, "pivot_x", vdtVar);
        if (zx9Var == null) {
            zx9Var = r1a.a;
        }
        zx9 zx9Var2 = (zx9) t3e.U(n9lVar, jSONObject, "pivot_y", vdtVar);
        if (zx9Var2 == null) {
            zx9Var2 = r1a.b;
        }
        return new n1a(zx9Var, zx9Var2, tlcVarB);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, n1a n1aVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "angle", n1aVar.a);
        zx9 zx9Var = n1aVar.b;
        vdt vdtVar = this.a.i6;
        t3e.j0(n9lVar, jSONObject, "pivot_x", zx9Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "pivot_y", n1aVar.c, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", CameraProperty.ROTATION);
        return jSONObject;
    }
}
