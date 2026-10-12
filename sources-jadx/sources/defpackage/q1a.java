package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q1a implements irt {
    public final qxf a;

    public q1a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n1a a(n9l n9lVar, s1a s1aVar, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, s1aVar.a, jSONObject, "angle", yxu.d, x6j.L);
        kvc kvcVar = s1aVar.b;
        qxf qxfVar = this.a;
        zx9 zx9Var = (zx9) mne.O0(n9lVar, kvcVar, jSONObject, "pivot_x", qxfVar.k6, qxfVar.i6);
        if (zx9Var == null) {
            zx9Var = r1a.a;
        }
        zx9 zx9Var2 = (zx9) mne.O0(n9lVar, s1aVar.c, jSONObject, "pivot_y", qxfVar.k6, qxfVar.i6);
        if (zx9Var2 == null) {
            zx9Var2 = r1a.b;
        }
        return new n1a(zx9Var, zx9Var2, tlcVarK0);
    }
}
