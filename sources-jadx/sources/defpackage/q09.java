package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q09 implements nuq, rh8 {
    public static p09 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = t09.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "animated", mh9Var, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c, p9e.l, qcaVar);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        plc plcVar2 = t09.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "item_count", mh9Var2, x6jVar2, qcaVar, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        plc plcVar3 = t09.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "offset", mh9Var2, x6jVar2, qcaVar, plcVar3);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar3;
        }
        wxu wxuVar = t09.e;
        vl8 vl8Var = vl8.Z;
        plc plcVar4 = t09.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "overflow", wxuVar, vl8Var, qcaVar, plcVar4);
        return new p09(tlcVar, tlcVarB, tlcVarE2, tlcVarE3, tlcVarE4 == null ? plcVar4 : tlcVarE4);
    }

    public static JSONObject d(n9l n9lVar, p09 p09Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "animated", p09Var.a);
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, p09Var.b);
        awf.g(n9lVar, jSONObject, "item_count", p09Var.c);
        awf.g(n9lVar, jSONObject, "offset", p09Var.d);
        tlc tlcVar = p09Var.e;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("overflow", objB);
                } else {
                    jSONObject.put("overflow", ((o09) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "scroll_by");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (p09) obj);
    }
}
