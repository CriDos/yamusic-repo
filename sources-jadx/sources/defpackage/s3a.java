package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s3a implements irt {
    public final qxf a;

    public s3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p3a a(n9l n9lVar, t3a t3aVar, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, t3aVar.a, jSONObject, "color", yxu.f, x6j.Y);
        kvc kvcVar = t3aVar.b;
        qxf qxfVar = this.a;
        return new p3a(tlcVarK0, (o3a) mne.I0(n9lVar, kvcVar, jSONObject, "shape", qxfVar.m7, qxfVar.k7), (o7a) mne.O0(n9lVar, t3aVar.c, jSONObject, "stroke", qxfVar.c8, qxfVar.a8));
    }
}
