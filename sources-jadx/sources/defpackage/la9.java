package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class la9 implements irt {
    public final qxf a;

    public la9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        kvc kvcVar = ((ma9) cyfVar).a;
        qxf qxfVar = this.a;
        return new ia9(mne.N0(n9lVar, kvcVar, jSONObject, "items", qxfVar.f2, qxfVar.d2, jpo.h));
    }
}
