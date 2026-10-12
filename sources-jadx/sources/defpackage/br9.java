package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class br9 implements irt {
    public static yq9 b(n9l n9lVar, dr9 dr9Var, JSONObject jSONObject) {
        kvc kvcVar = dr9Var.a;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = cr9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "allow_empty", mh9Var, x6jVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        kvc kvcVar2 = dr9Var.b;
        mh9 mh9Var2 = yxu.c;
        return new yq9(tlcVar, mne.J0(n9lVar, kvcVar2, jSONObject, "label_id", mh9Var2), mne.J0(n9lVar, dr9Var.c, jSONObject, "pattern", mh9Var2), (String) mne.H0(dr9Var.d, jSONObject, "variable", p9e.l, p9e.k));
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (dr9) cyfVar, jSONObject);
    }
}
