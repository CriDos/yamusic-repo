package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gu9 implements irt {
    public final qxf a;

    public gu9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        kvc kvcVar = ((hu9) cyfVar).a;
        qxf qxfVar = this.a;
        return new du9((jx9) mne.I0(n9lVar, kvcVar, jSONObject, "page_width", qxfVar.V5, qxfVar.T5));
    }
}
