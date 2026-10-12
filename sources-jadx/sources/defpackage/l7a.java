package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l7a implements irt {
    public final qxf a;

    public l7a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final i7a a(n9l n9lVar, n7a n7aVar, JSONObject jSONObject) {
        kvc kvcVar = n7aVar.a;
        qxf qxfVar = this.a;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar, jSONObject, "item_spacing", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = m7a.a;
        }
        kvc kvcVar2 = n7aVar.b;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        k6a k6aVar = m7a.c;
        tlc tlcVar = m7a.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "max_visible_items", mh9Var, x6jVar, k6aVar, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        return new i7a(ij9Var, tlcVar);
    }
}
