package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bi9 implements irt {
    public static yh9 b(n9l n9lVar, di9 di9Var, JSONObject jSONObject) {
        kvc kvcVar = di9Var.a;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = ci9.f;
        tlc tlcVar = ci9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        kvc kvcVar2 = di9Var.b;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        sg9 sg9Var2 = ci9.g;
        plc plcVar = ci9.b;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar2, jSONObject, "duration", mh9Var2, x6jVar2, sg9Var2, plcVar);
        if (tlcVarV1 == null) {
            tlcVarV1 = plcVar;
        }
        kvc kvcVar3 = di9Var.c;
        wxu wxuVar = ci9.e;
        f39 f39Var = f39.H;
        plc plcVar2 = ci9.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "interpolator", wxuVar, f39Var, plcVar2);
        if (tlcVarT0 == null) {
            tlcVarT0 = plcVar2;
        }
        kvc kvcVar4 = di9Var.d;
        sg9 sg9Var3 = ci9.h;
        plc plcVar3 = ci9.d;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar4, jSONObject, "start_delay", mh9Var2, x6jVar2, sg9Var3, plcVar3);
        if (tlcVarV2 == null) {
            tlcVarV2 = plcVar3;
        }
        return new yh9(tlcVar, tlcVarV1, tlcVarT0, tlcVarV2);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (di9) cyfVar, jSONObject);
    }
}
