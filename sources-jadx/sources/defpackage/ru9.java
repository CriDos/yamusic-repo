package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ru9 implements irt {
    public static ou9 b(n9l n9lVar, tu9 tu9Var, JSONObject jSONObject) {
        kvc kvcVar = tu9Var.a;
        wxu wxuVar = su9.g;
        f39 f39Var = f39.H;
        tlc tlcVar = su9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "interpolator", wxuVar, f39Var, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        kvc kvcVar2 = tu9Var.b;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = su9.h;
        plc plcVar = su9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "next_page_alpha", mh9Var, x6jVar, jm9Var, plcVar);
        if (tlcVarV0 == null) {
            tlcVarV0 = plcVar;
        }
        kvc kvcVar3 = tu9Var.c;
        jm9 jm9Var2 = su9.i;
        plc plcVar2 = su9.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar3, jSONObject, "next_page_scale", mh9Var, x6jVar, jm9Var2, plcVar2);
        if (tlcVarV1 == null) {
            tlcVarV1 = plcVar2;
        }
        kvc kvcVar4 = tu9Var.d;
        jm9 jm9Var3 = su9.j;
        plc plcVar3 = su9.d;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar4, jSONObject, "previous_page_alpha", mh9Var, x6jVar, jm9Var3, plcVar3);
        if (tlcVarV2 == null) {
            tlcVarV2 = plcVar3;
        }
        kvc kvcVar5 = tu9Var.e;
        jm9 jm9Var4 = su9.k;
        plc plcVar4 = su9.e;
        tlc tlcVarV3 = mne.V0(n9lVar, kvcVar5, jSONObject, "previous_page_scale", mh9Var, x6jVar, jm9Var4, plcVar4);
        if (tlcVarV3 == null) {
            tlcVarV3 = plcVar4;
        }
        kvc kvcVar6 = tu9Var.f;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar5 = su9.f;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "reversed_stacking_order", mh9Var2, x6jVar2, plcVar5);
        return new ou9(tlcVar, tlcVarV0, tlcVarV1, tlcVarV2, tlcVarV3, tlcVarT1 == null ? plcVar5 : tlcVarT1);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (tu9) cyfVar, jSONObject);
    }
}
