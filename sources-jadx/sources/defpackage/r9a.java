package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r9a implements nuq, frt {
    public final qxf a;

    public r9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new x9a(bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, null, qxfVar.G3), bjc.K(p0lVarI, jSONObject, "image_url", yxu.e, zD, null, x6j.J, p9e.k), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, null, qxfVar.G3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, x9a x9aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = x9aVar.a;
        vdt vdtVar = this.a.G3;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar, vdtVar);
        bjc.f0(x9aVar.b, n9lVar, "image_url", x6j.Z, jSONObject);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, x9aVar.c, vdtVar);
        return jSONObject;
    }
}
