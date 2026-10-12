package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jda implements irt {
    public final qxf a;

    public jda(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final gda a(n9l n9lVar, lda ldaVar, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, ldaVar.a, jSONObject, "color", yxu.f, x6j.Y);
        kvc kvcVar = ldaVar.b;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        qca qcaVar = kda.e;
        tlc tlcVar = kda.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "density", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        kvc kvcVar2 = ldaVar.c;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = kda.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar2, jSONObject, "is_animated", mh9Var2, x6jVar2, plcVar);
        if (tlcVarT0 == null) {
            tlcVarT0 = plcVar;
        }
        kvc kvcVar3 = ldaVar.d;
        tlc tlcVar2 = kda.c;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar3, jSONObject, "is_enabled", mh9Var2, x6jVar2, tlcVar2);
        if (tlcVarT1 != null) {
            tlcVar2 = tlcVarT1;
        }
        kvc kvcVar4 = ldaVar.e;
        qxf qxfVar = this.a;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar4, jSONObject, "particle_size", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = kda.d;
        }
        return new gda(tlcVarK0, tlcVar, tlcVarT0, tlcVar2, ij9Var);
    }
}
