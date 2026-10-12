package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xu9 implements irt {
    public static uu9 b(n9l n9lVar, zu9 zu9Var, JSONObject jSONObject) {
        kvc kvcVar = zu9Var.a;
        wxu wxuVar = yu9.f;
        f39 f39Var = f39.H;
        tlc tlcVar = yu9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "interpolator", wxuVar, f39Var, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        kvc kvcVar2 = zu9Var.b;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = yu9.g;
        plc plcVar = yu9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "next_page_alpha", mh9Var, x6jVar, jm9Var, plcVar);
        if (tlcVarV0 == null) {
            tlcVarV0 = plcVar;
        }
        kvc kvcVar3 = zu9Var.c;
        jm9 jm9Var2 = yu9.h;
        plc plcVar2 = yu9.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar3, jSONObject, "next_page_scale", mh9Var, x6jVar, jm9Var2, plcVar2);
        if (tlcVarV1 == null) {
            tlcVarV1 = plcVar2;
        }
        kvc kvcVar4 = zu9Var.d;
        jm9 jm9Var3 = yu9.i;
        plc plcVar3 = yu9.d;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar4, jSONObject, "previous_page_alpha", mh9Var, x6jVar, jm9Var3, plcVar3);
        if (tlcVarV2 == null) {
            tlcVarV2 = plcVar3;
        }
        kvc kvcVar5 = zu9Var.e;
        jm9 jm9Var4 = yu9.j;
        plc plcVar4 = yu9.e;
        tlc tlcVarV3 = mne.V0(n9lVar, kvcVar5, jSONObject, "previous_page_scale", mh9Var, x6jVar, jm9Var4, plcVar4);
        return new uu9(tlcVar, tlcVarV0, tlcVarV1, tlcVarV2, tlcVarV3 == null ? plcVar4 : tlcVarV3);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (zu9) cyfVar, jSONObject);
    }
}
