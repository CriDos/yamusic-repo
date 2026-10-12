package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hea implements nuq, rh8 {
    public final qxf a;

    public hea(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.t1;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = jea.b;
        plc plcVar = jea.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "duration", mh9Var, x6jVar, qcaVar, plcVar);
        if (tlcVarE == null) {
            tlcVarE = plcVar;
        }
        List listY = t3e.Y(n9lVar, jSONObject, "end_actions", vdtVar);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            throw u9l.g(ConnectableDevice.KEY_ID, jSONObject);
        }
        String str = (String) objOpt;
        List listY2 = t3e.Y(n9lVar, jSONObject, "tick_actions", vdtVar);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "tick_interval", mh9Var, x6jVar, jea.c, null);
        Object objOpt2 = jSONObject.opt("value_variable");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        return new eea(tlcVarE, listY, str, listY2, tlcVarE2, (String) (objOpt2 != null ? objOpt2 : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, eea eeaVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "duration", eeaVar.a);
        List list = eeaVar.b;
        vdt vdtVar = this.a.t1;
        t3e.k0(n9lVar, jSONObject, "end_actions", list, vdtVar);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, eeaVar.c);
        t3e.k0(n9lVar, jSONObject, "tick_actions", eeaVar.d, vdtVar);
        awf.g(n9lVar, jSONObject, "tick_interval", eeaVar.e);
        t3e.i0(n9lVar, jSONObject, "value_variable", eeaVar.f);
        return jSONObject;
    }
}
