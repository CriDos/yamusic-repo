package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kt9 implements irt {
    public final qxf a;

    public kt9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        kvc kvcVar = ((lt9) cyfVar).a;
        qxf qxfVar = this.a;
        return new ht9((ij9) mne.I0(n9lVar, kvcVar, jSONObject, "neighbour_page_width", qxfVar.H3, qxfVar.F3));
    }
}
