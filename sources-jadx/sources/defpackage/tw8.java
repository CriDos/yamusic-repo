package defpackage;

import com.connectsdk.service.DeviceService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tw8 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, vw8 vw8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, DeviceService.KEY_DESC, vw8Var.a);
        bjc.g0(n9lVar, jSONObject, "hint", vw8Var.b);
        bjc.g0(n9lVar, jSONObject, "is_checked", vw8Var.c);
        bjc.f0(vw8Var.d, n9lVar, "mode", vl8.G, jSONObject);
        bjc.g0(n9lVar, jSONObject, "mute_after_action", vw8Var.e);
        bjc.g0(n9lVar, jSONObject, "state_description", vw8Var.f);
        kvc kvcVar = vw8Var.g;
        if (kvcVar instanceof ivc) {
            Object obj = ((ivc) kvcVar).c;
            if (obj != null) {
                try {
                    jSONObject.put("type", ((pw8) obj).a);
                } catch (JSONException e) {
                    n9lVar.a().a(e);
                }
            }
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat("type"), ((hvc) kvcVar).c);
        }
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, DeviceService.KEY_DESC, mh9Var, zD, null, i5fVar, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "hint", mh9Var, zD, null, i5fVar, qcaVar);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar = x6j.I;
        return new vw8(kvcVarP, kvcVarP2, bjc.P(p0lVarI, jSONObject, "is_checked", mh9Var2, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "mode", uw8.d, zD, null, vl8.F, qcaVar), bjc.P(p0lVarI, jSONObject, "mute_after_action", mh9Var2, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "state_description", mh9Var, zD, null, i5fVar, qcaVar), bjc.O(p0lVarI, jSONObject, "type", zD, null, vl8.H));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (vw8) obj);
    }
}
