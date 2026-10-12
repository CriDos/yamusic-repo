package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dma implements irt {
    public final qxf a;

    public dma(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ama a(n9l n9lVar, ema emaVar, JSONObject jSONObject) {
        tlc tlcVarS0 = mne.S0(n9lVar, emaVar.a, jSONObject, "constrained", yxu.a, x6j.I);
        kvc kvcVar = emaVar.b;
        qxf qxfVar = this.a;
        return new ama((o4a) mne.O0(n9lVar, kvcVar, jSONObject, "max_size", qxfVar.p7, qxfVar.n7), (o4a) mne.O0(n9lVar, emaVar.c, jSONObject, "min_size", qxfVar.p7, qxfVar.n7), tlcVarS0);
    }
}
