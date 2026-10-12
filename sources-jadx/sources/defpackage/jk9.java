package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jk9 implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public jk9(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() throws Exception {
        ik9 ik9Var = (ik9) mw3.b.S3.getValue();
        ohz ohzVar = mw3.a;
        ik9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.i0(ohzVar, jSONObject, "name", this.a);
        kvc kvcVar = this.b;
        if (kvcVar instanceof ivc) {
            Object obj = ((ivc) kvcVar).c;
            if (obj != null) {
                try {
                    jSONObject.put("type", ((lh9) obj).a);
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
