package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d2a implements irt {
    public static a2a b(n9l n9lVar, f2a f2aVar, JSONObject jSONObject) {
        kvc kvcVar = f2aVar.a;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        ov9 ov9Var = e2a.h;
        plc plcVar = e2a.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "duration", mh9Var, x6jVar, ov9Var, plcVar);
        if (tlcVarV0 == null) {
            tlcVarV0 = plcVar;
        }
        kvc kvcVar2 = f2aVar.b;
        wxu wxuVar = e2a.g;
        f39 f39Var = f39.H;
        plc plcVar2 = e2a.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar2, jSONObject, "interpolator", wxuVar, f39Var, plcVar2);
        if (tlcVarT0 == null) {
            tlcVarT0 = plcVar2;
        }
        kvc kvcVar3 = f2aVar.c;
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        ov9 ov9Var2 = e2a.i;
        plc plcVar3 = e2a.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar3, jSONObject, "pivot_x", mh9Var2, x6jVar2, ov9Var2, plcVar3);
        tlc tlcVar = tlcVarV1 == null ? plcVar3 : tlcVarV1;
        kvc kvcVar4 = f2aVar.d;
        ov9 ov9Var3 = e2a.j;
        plc plcVar4 = e2a.d;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar4, jSONObject, "pivot_y", mh9Var2, x6jVar2, ov9Var3, plcVar4);
        tlc tlcVar2 = tlcVarV2 == null ? plcVar4 : tlcVarV2;
        kvc kvcVar5 = f2aVar.e;
        ov9 ov9Var4 = e2a.k;
        tlc tlcVar3 = e2a.e;
        tlc tlcVarV3 = mne.V0(n9lVar, kvcVar5, jSONObject, "scale", mh9Var2, x6jVar2, ov9Var4, tlcVar3);
        if (tlcVarV3 != null) {
            tlcVar3 = tlcVarV3;
        }
        kvc kvcVar6 = f2aVar.f;
        ov9 ov9Var5 = e2a.l;
        plc plcVar5 = e2a.f;
        tlc tlcVarV4 = mne.V0(n9lVar, kvcVar6, jSONObject, "start_delay", mh9Var, x6jVar, ov9Var5, plcVar5);
        return new a2a(tlcVarV0, tlcVarT0, tlcVar, tlcVar2, tlcVar3, tlcVarV4 == null ? plcVar5 : tlcVarV4);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (f2a) cyfVar, jSONObject);
    }
}
