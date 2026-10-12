package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ez8 implements irt {
    public final qxf a;

    public ez8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        kvc kvcVar = ((fz8) cyfVar).a;
        qxf qxfVar = this.a;
        return new sy8((vy8) mne.I0(n9lVar, kvcVar, jSONObject, "content", qxfVar.e0, qxfVar.c0));
    }
}
