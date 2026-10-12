package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dka implements psf {
    public final tlc a;
    public final tlc b;
    public Integer c;

    public dka(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ika ikaVar = (ika) mw3.b.O9.getValue();
        ohz ohzVar = mw3.a;
        ikaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, CameraProperty.HEIGHT, this.a);
        t3e.i0(ohzVar, jSONObject, "type", "resolution");
        awf.g(ohzVar, jSONObject, CameraProperty.WIDTH, this.b);
        return jSONObject;
    }
}
