package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pda implements irt {
    public static mda b(n9l n9lVar, rda rdaVar, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, rdaVar.a, jSONObject, "color", yxu.f, x6j.Y);
        kvc kvcVar = rdaVar.b;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = qda.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "is_enabled", mh9Var, x6jVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        return new mda(tlcVarK0, tlcVar);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (rda) cyfVar, jSONObject);
    }
}
