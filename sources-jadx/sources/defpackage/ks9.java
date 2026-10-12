package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ks9 implements irt {
    public final qxf a;

    public ks9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fs9 a(n9l n9lVar, ns9 ns9Var, JSONObject jSONObject) {
        kvc kvcVar = ns9Var.a;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        jm9 jm9Var = ls9.b;
        tlc tlcVar = ls9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "angle", mh9Var, x6jVar, jm9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        kvc kvcVar2 = ns9Var.b;
        qxf qxfVar = this.a;
        return new fs9(tlcVar, mne.Y0(n9lVar, kvcVar2, jSONObject, qxfVar.g5, qxfVar.e5, ls9.d), mne.W0(n9lVar, ns9Var.c, jSONObject, yxu.f, ls9.c));
    }
}
