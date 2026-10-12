package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kka implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public kka(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        jka jkaVar = (jka) mw3.b.P9.getValue();
        ohz ohzVar = mw3.a;
        jkaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, CameraProperty.HEIGHT, this.a);
        t3e.i0(ohzVar, jSONObject, "type", "resolution");
        bjc.g0(ohzVar, jSONObject, CameraProperty.WIDTH, this.b);
        return jSONObject;
    }
}
