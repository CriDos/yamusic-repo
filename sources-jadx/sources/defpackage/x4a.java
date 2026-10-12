package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x4a implements irt {
    public final qxf a;

    public x4a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final u4a a(n9l n9lVar, z4a z4aVar, JSONObject jSONObject) {
        kvc kvcVar = z4aVar.a;
        qxf qxfVar = this.a;
        mg9 mg9Var = (mg9) mne.O0(n9lVar, kvcVar, jSONObject, "distance", qxfVar.X2, qxfVar.V2);
        kvc kvcVar2 = z4aVar.b;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        ov9 ov9Var = y4a.g;
        plc plcVar = y4a.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "duration", mh9Var, x6jVar, ov9Var, plcVar);
        if (tlcVarV0 == null) {
            tlcVarV0 = plcVar;
        }
        kvc kvcVar3 = z4aVar.c;
        wxu wxuVar = y4a.e;
        s2a s2aVar = s2a.B;
        plc plcVar2 = y4a.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "edge", wxuVar, s2aVar, plcVar2);
        tlc tlcVar = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        kvc kvcVar4 = z4aVar.d;
        wxu wxuVar2 = y4a.f;
        f39 f39Var = f39.H;
        plc plcVar3 = y4a.c;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar4, jSONObject, "interpolator", wxuVar2, f39Var, plcVar3);
        tlc tlcVar2 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        kvc kvcVar5 = z4aVar.e;
        ov9 ov9Var2 = y4a.h;
        plc plcVar4 = y4a.d;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar5, jSONObject, "start_delay", mh9Var, x6jVar, ov9Var2, plcVar4);
        return new u4a(mg9Var, tlcVarV0, tlcVar, tlcVar2, tlcVarV1 == null ? plcVar4 : tlcVarV1);
    }
}
