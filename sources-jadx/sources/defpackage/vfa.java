package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vfa implements nuq, frt {
    public final qxf a;

    public vfa(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new xfa(bjc.N(p0lVarI, jSONObject, "pivot_x", zD, null, qxfVar.j6), bjc.N(p0lVarI, jSONObject, "pivot_y", zD, null, qxfVar.j6), bjc.P(p0lVarI, jSONObject, CameraProperty.ROTATION, yxu.d, zD, null, x6j.L, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, xfa xfaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = xfaVar.a;
        vdt vdtVar = this.a.j6;
        bjc.j0(n9lVar, jSONObject, "pivot_x", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "pivot_y", xfaVar.b, vdtVar);
        bjc.g0(n9lVar, jSONObject, CameraProperty.ROTATION, xfaVar.c);
        return jSONObject;
    }
}
