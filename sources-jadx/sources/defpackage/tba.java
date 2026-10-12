package defpackage;

import com.connectsdk.service.DeviceService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tba implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, vaa vaaVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, DeviceService.KEY_DESC, vaaVar.a);
        uaa uaaVar = vaaVar.b;
        if (uaaVar != null) {
            try {
                jSONObject.put("type", uaaVar.a);
                return jSONObject;
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        tlc tlcVarC = awf.c(n9lVar, jSONObject, DeviceService.KEY_DESC);
        uaa uaaVar = (uaa) t3e.X(n9lVar, jSONObject, k9a.A);
        if (uaaVar == null) {
            uaaVar = vba.a;
        }
        return new vaa(tlcVarC, uaaVar);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (vaa) obj);
    }
}
