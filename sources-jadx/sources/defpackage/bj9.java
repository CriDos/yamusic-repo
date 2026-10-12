package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bj9 implements irt {
    public final qxf a;

    public bj9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final yi9 a(n9l n9lVar, hj9 hj9Var, JSONObject jSONObject) {
        kvc kvcVar = hj9Var.a;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = cj9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "always_visible", mh9Var, x6jVar, plcVar);
        tlc tlcVar = tlcVarT0 == null ? plcVar : tlcVarT0;
        tlc tlcVarJ0 = mne.J0(n9lVar, hj9Var.b, jSONObject, "pattern", yxu.c);
        kvc kvcVar2 = hj9Var.c;
        qxf qxfVar = this.a;
        return new yi9(tlcVar, tlcVarJ0, mne.N0(n9lVar, kvcVar2, jSONObject, "pattern_elements", qxfVar.E3, qxfVar.C3, cj9.b), (String) mne.H0(hj9Var.d, jSONObject, "raw_text_variable", p9e.l, p9e.k));
    }
}
