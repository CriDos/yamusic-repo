package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.provider.ssdp.Argument;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ut9 implements irt {
    public final qxf a;

    public ut9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final rt9 a(n9l n9lVar, wt9 wt9Var, JSONObject jSONObject) {
        kvc kvcVar = wt9Var.a;
        qxf qxfVar = this.a;
        List listZ0 = mne.Z0(n9lVar, kvcVar, jSONObject, "cancel_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar2 = wt9Var.b;
        wxu wxuVar = vt9.e;
        f39 f39Var = f39.F;
        plc plcVar = vt9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar2, jSONObject, Argument.TAG_DIRECTION, wxuVar, f39Var, plcVar);
        tlc tlcVar = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar3 = wt9Var.c;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        tlc tlcVarL0 = mne.L0(n9lVar, kvcVar3, jSONObject, "duration", mh9Var, x6jVar, vt9.g);
        List listZ1 = mne.Z0(n9lVar, wt9Var.d, jSONObject, "end_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar4 = wt9Var.e;
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        tlc tlcVarK0 = mne.K0(n9lVar, kvcVar4, jSONObject, "end_value", mh9Var2, x6jVar2);
        kvc kvcVar5 = wt9Var.f;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        String str = (String) mne.H0(kvcVar5, jSONObject, ConnectableDevice.KEY_ID, i5fVar, qcaVar);
        kvc kvcVar6 = wt9Var.g;
        wxu wxuVar2 = vt9.f;
        f39 f39Var2 = f39.H;
        plc plcVar2 = vt9.b;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "interpolator", wxuVar2, f39Var2, plcVar2);
        tlc tlcVar2 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        ie9 ie9Var = (ie9) mne.O0(n9lVar, wt9Var.h, jSONObject, "repeat_count", qxfVar.G2, qxfVar.E2);
        if (ie9Var == null) {
            ie9Var = vt9.c;
        }
        ie9 ie9Var2 = ie9Var;
        kvc kvcVar7 = wt9Var.i;
        jm9 jm9Var = vt9.h;
        tlc tlcVar3 = vt9.d;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar7, jSONObject, "start_delay", mh9Var, x6jVar, jm9Var, tlcVar3);
        if (tlcVarV0 != null) {
            tlcVar3 = tlcVarV0;
        }
        return new rt9(listZ0, tlcVar, tlcVarL0, listZ1, tlcVarK0, str, tlcVar2, ie9Var2, tlcVar3, mne.S0(n9lVar, wt9Var.j, jSONObject, "start_value", mh9Var2, x6jVar2), (String) mne.H0(wt9Var.k, jSONObject, "variable_name", i5fVar, qcaVar));
    }
}
