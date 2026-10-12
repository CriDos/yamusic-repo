package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class za9 implements irt {
    public final qxf a;

    public za9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wa9 a(n9l n9lVar, bb9 bb9Var, JSONObject jSONObject) {
        tlc tlcVarS0 = mne.S0(n9lVar, bb9Var.a, jSONObject, "background_color", yxu.f, x6j.Y);
        kvc kvcVar = bb9Var.b;
        qxf qxfVar = this.a;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar, jSONObject, "radius", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = ab9.a;
        }
        return new wa9(tlcVarS0, ij9Var, (o7a) mne.O0(n9lVar, bb9Var.c, jSONObject, "stroke", qxfVar.c8, qxfVar.a8));
    }
}
