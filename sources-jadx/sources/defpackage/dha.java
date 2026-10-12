package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dha implements irt {
    public final qxf a;

    public dha(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aha a(n9l n9lVar, eha ehaVar, JSONObject jSONObject) {
        kvc kvcVar = ehaVar.a;
        qxf qxfVar = this.a;
        return new aha((tga) mne.O0(n9lVar, kvcVar, jSONObject, "x", qxfVar.B9, qxfVar.z9), (tga) mne.O0(n9lVar, ehaVar.b, jSONObject, "y", qxfVar.B9, qxfVar.z9));
    }
}
