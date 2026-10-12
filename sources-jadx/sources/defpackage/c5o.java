package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c5o implements irt {
    public final qxf a;

    public c5o(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final x4o a(n9l n9lVar, d5o d5oVar, JSONObject jSONObject) {
        tlc tlcVarJ0 = mne.J0(n9lVar, d5oVar.a, jSONObject, "get", yxu.c);
        kvc kvcVar = d5oVar.b;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        String str = (String) mne.H0(kvcVar, jSONObject, "name", i5fVar, qcaVar);
        String str2 = (String) mne.P0(d5oVar.c, n9lVar, "new_value_variable_name", i5fVar, jSONObject);
        if (str2 == null) {
            str2 = "new_value";
        }
        kvc kvcVar2 = d5oVar.d;
        qxf qxfVar = this.a;
        return new x4o(tlcVarJ0, str, str2, mne.Z0(n9lVar, kvcVar2, jSONObject, "set", qxfVar.v1, qxfVar.t1), (lh9) mne.H0(d5oVar.e, jSONObject, "value_type", od9.H, qcaVar));
    }
}
