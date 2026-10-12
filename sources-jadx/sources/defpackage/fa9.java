package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fa9 implements irt {
    public static ca9 b(n9l n9lVar, ha9 ha9Var, JSONObject jSONObject) {
        kvc kvcVar = ha9Var.a;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        iw8 iw8Var = ga9.e;
        plc plcVar = ga9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "duration", mh9Var, x6jVar, iw8Var, plcVar);
        if (tlcVarV0 == null) {
            tlcVarV0 = plcVar;
        }
        kvc kvcVar2 = ha9Var.b;
        wxu wxuVar = ga9.d;
        f39 f39Var = f39.H;
        plc plcVar2 = ga9.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar2, jSONObject, "interpolator", wxuVar, f39Var, plcVar2);
        if (tlcVarT0 == null) {
            tlcVarT0 = plcVar2;
        }
        kvc kvcVar3 = ha9Var.c;
        iw8 iw8Var2 = ga9.f;
        tlc tlcVar = ga9.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar3, jSONObject, "start_delay", mh9Var, x6jVar, iw8Var2, tlcVar);
        if (tlcVarV1 != null) {
            tlcVar = tlcVarV1;
        }
        return new ca9(tlcVarV0, tlcVarT0, tlcVar);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (ha9) cyfVar, jSONObject);
    }
}
