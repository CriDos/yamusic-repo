package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l79 implements irt {
    public final qxf a;

    public l79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        kvc kvcVar = ((m79) cyfVar).a;
        qxf qxfVar = this.a;
        return new i79(mne.N0(n9lVar, kvcVar, jSONObject, "items", qxfVar.K1, qxfVar.I1, itk.h));
    }
}
