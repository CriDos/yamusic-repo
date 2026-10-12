package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.provider.ssdp.Argument;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xb9 implements nuq, rh8 {
    public final qxf a;

    public xb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final wb9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.t1;
        List listY = t3e.Y(n9lVar, jSONObject, "cancel_actions", vdtVar);
        wxu wxuVar = ac9.e;
        f39 f39Var = f39.F;
        plc plcVar = ac9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, Argument.TAG_DIRECTION, wxuVar, f39Var, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "duration", mh9Var, x6jVar, ac9.g);
        List listY2 = t3e.Y(n9lVar, jSONObject, "end_actions", vdtVar);
        mh9 mh9Var2 = yxu.f;
        x6j x6jVar2 = x6j.Y;
        tlc tlcVarB2 = awf.b(n9lVar, jSONObject, "end_value", mh9Var2, x6jVar2, qcaVar);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            throw u9l.g(ConnectableDevice.KEY_ID, jSONObject);
        }
        String str = (String) objOpt;
        wxu wxuVar2 = ac9.f;
        f39 f39Var2 = f39.H;
        plc plcVar2 = ac9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "interpolator", wxuVar2, f39Var2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        ie9 ie9Var = (ie9) t3e.U(n9lVar, jSONObject, "repeat_count", qxfVar.E2);
        if (ie9Var == null) {
            ie9Var = ac9.c;
        }
        ie9 ie9Var2 = ie9Var;
        iw8 iw8Var = ac9.h;
        plc plcVar3 = ac9.d;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "start_delay", mh9Var, x6jVar, iw8Var, plcVar3);
        tlc tlcVar3 = tlcVarE3 == null ? plcVar3 : tlcVarE3;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "start_value", mh9Var2, x6jVar2, qcaVar, null);
        Object objOpt2 = jSONObject.opt("variable_name");
        Object obj2 = objOpt2 != obj ? objOpt2 : null;
        if (obj2 != null) {
            return new wb9(listY, tlcVar, tlcVarB, listY2, tlcVarB2, str, tlcVar2, ie9Var2, tlcVar3, tlcVarE4, (String) obj2);
        }
        throw u9l.g("variable_name", jSONObject);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wb9 wb9Var) {
        JSONObject jSONObject = new JSONObject();
        List list = wb9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.t1;
        t3e.k0(n9lVar, jSONObject, "cancel_actions", list, vdtVar);
        tlc tlcVar = wb9Var.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put(Argument.TAG_DIRECTION, objB);
                } else {
                    jSONObject.put(Argument.TAG_DIRECTION, ((q69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "duration", wb9Var.c);
        t3e.k0(n9lVar, jSONObject, "end_actions", wb9Var.d, vdtVar);
        tlc tlcVar2 = wb9Var.e;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "end_value", tlcVar2, x6jVar);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, wb9Var.f);
        tlc tlcVar3 = wb9Var.g;
        if (tlcVar3 != null) {
            Object objB2 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("interpolator", objB2);
                } else {
                    jSONObject.put("interpolator", ((r69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.j0(n9lVar, jSONObject, "repeat_count", wb9Var.h, qxfVar.E2);
        awf.g(n9lVar, jSONObject, "start_delay", wb9Var.i);
        awf.h(n9lVar, jSONObject, "start_value", wb9Var.j, x6jVar);
        t3e.i0(n9lVar, jSONObject, "type", "color_animator");
        t3e.i0(n9lVar, jSONObject, "variable_name", wb9Var.k);
        return jSONObject;
    }
}
