package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jg9 implements irt {
    public final qxf a;

    public jg9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        kvc kvcVar = ((lg9) cyfVar).a;
        qxf qxfVar = this.a;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar, jSONObject, "space_between_centers", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = kg9.a;
        }
        return new gg9(ij9Var);
    }
}
