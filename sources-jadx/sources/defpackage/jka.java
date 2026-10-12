package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jka implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new kka(bjc.K(p0lVarI, jSONObject, CameraProperty.HEIGHT, mh9Var, zD, null, x6jVar, cwy.g), bjc.K(p0lVarI, jSONObject, CameraProperty.WIDTH, mh9Var, zD, null, x6jVar, cwy.h));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        kka kkaVar = (kka) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, CameraProperty.HEIGHT, kkaVar.a);
        t3e.i0(n9lVar, jSONObject, "type", "resolution");
        bjc.g0(n9lVar, jSONObject, CameraProperty.WIDTH, kkaVar.b);
        return jSONObject;
    }
}
