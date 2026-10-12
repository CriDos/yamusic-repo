package defpackage;

import com.connectsdk.service.DeviceService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class aea implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public aea(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() throws Exception {
        uba ubaVar = (uba) mw3.b.W8.getValue();
        ohz ohzVar = mw3.a;
        ubaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, DeviceService.KEY_DESC, this.a);
        kvc kvcVar = this.b;
        if (kvcVar instanceof ivc) {
            Object obj = ((ivc) kvcVar).c;
            if (obj != null) {
                try {
                    jSONObject.put("type", ((uaa) obj).a);
                    return jSONObject;
                } catch (JSONException e) {
                    ((wa3) ohzVar.a()).a(e);
                    return jSONObject;
                }
            }
        } else if (kvcVar instanceof hvc) {
            t3e.i0(ohzVar, jSONObject, "$".concat("type"), ((hvc) kvcVar).c);
        }
        return jSONObject;
    }
}
