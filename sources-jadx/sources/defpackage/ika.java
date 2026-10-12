package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ika implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new dka(awf.b(n9lVar, jSONObject, CameraProperty.HEIGHT, mh9Var, x6jVar, cwy.g), awf.b(n9lVar, jSONObject, CameraProperty.WIDTH, mh9Var, x6jVar, cwy.h));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        dka dkaVar = (dka) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, CameraProperty.HEIGHT, dkaVar.a);
        t3e.i0(n9lVar, jSONObject, "type", "resolution");
        awf.g(n9lVar, jSONObject, CameraProperty.WIDTH, dkaVar.b);
        return jSONObject;
    }
}
