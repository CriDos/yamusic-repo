package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sq9 implements irt {
    public static pq9 b(n9l n9lVar, uq9 uq9Var, JSONObject jSONObject) {
        kvc kvcVar = uq9Var.a;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = tq9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "allow_empty", mh9Var, x6jVar, plcVar);
        if (tlcVarT0 == null) {
            tlcVarT0 = plcVar;
        }
        return new pq9(tlcVarT0, mne.K0(n9lVar, uq9Var.b, jSONObject, "condition", mh9Var, x6jVar), mne.J0(n9lVar, uq9Var.c, jSONObject, "label_id", yxu.c), (String) mne.H0(uq9Var.d, jSONObject, "variable", p9e.l, p9e.k));
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (uq9) cyfVar, jSONObject);
    }
}
