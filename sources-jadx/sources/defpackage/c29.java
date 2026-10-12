package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c29 implements irt {
    public static z19 b(n9l n9lVar, e29 e29Var, JSONObject jSONObject) {
        tlc tlcVarJ0 = mne.J0(n9lVar, e29Var.a, jSONObject, "state_id", yxu.c);
        kvc kvcVar = e29Var.b;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = d29.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "temporary", mh9Var, x6jVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        return new z19(tlcVarJ0, tlcVar);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (e29) cyfVar, jSONObject);
    }
}
