package defpackage;

import com.connectsdk.service.DeviceService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sw8 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, qw8 qw8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, DeviceService.KEY_DESC, qw8Var.a);
        awf.g(n9lVar, jSONObject, "hint", qw8Var.b);
        awf.g(n9lVar, jSONObject, "is_checked", qw8Var.c);
        tlc tlcVar = qw8Var.d;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("mode", objB);
                } else {
                    jSONObject.put("mode", ((ow8) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "mute_after_action", qw8Var.e);
        awf.g(n9lVar, jSONObject, "state_description", qw8Var.f);
        pw8 pw8Var = qw8Var.g;
        if (pw8Var != null) {
            try {
                jSONObject.put("type", pw8Var.a);
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.c;
        tlc tlcVarC = awf.c(n9lVar, jSONObject, DeviceService.KEY_DESC);
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "hint", mh9Var, i5fVar, qcaVar, null);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "is_checked", mh9Var2, x6jVar, qcaVar, null);
        wxu wxuVar = uw8.d;
        vl8 vl8Var = vl8.F;
        plc plcVar = uw8.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "mode", wxuVar, vl8Var, qcaVar, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        plc plcVar2 = uw8.b;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "mute_after_action", mh9Var2, x6jVar, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "state_description", mh9Var, i5fVar, qcaVar, null);
        pw8 pw8Var = (pw8) t3e.X(n9lVar, jSONObject, vl8.H);
        if (pw8Var == null) {
            pw8Var = uw8.c;
        }
        return new qw8(tlcVarC, tlcVarE, tlcVarE2, tlcVar, tlcVar2, tlcVarE5, pw8Var);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (qw8) obj);
    }
}
