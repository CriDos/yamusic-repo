package defpackage;

import com.connectsdk.service.DeviceService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uba implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new aea(bjc.P(p0lVarI, jSONObject, DeviceService.KEY_DESC, yxu.c, zD, null, p9e.l, p9e.k), bjc.O(p0lVarI, jSONObject, "type", zD, null, k9a.A));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        aea aeaVar = (aea) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, DeviceService.KEY_DESC, aeaVar.a);
        kvc kvcVar = aeaVar.b;
        if (kvcVar instanceof ivc) {
            Object obj2 = ((ivc) kvcVar).c;
            if (obj2 != null) {
                try {
                    jSONObject.put("type", ((uaa) obj2).a);
                    return jSONObject;
                } catch (JSONException e) {
                    n9lVar.a().a(e);
                    return jSONObject;
                }
            }
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat("type"), ((hvc) kvcVar).c);
        }
        return jSONObject;
    }
}
