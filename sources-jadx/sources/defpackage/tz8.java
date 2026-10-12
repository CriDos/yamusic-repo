package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tz8 implements irt {
    public final qxf a;

    public tz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final qz8 a(n9l n9lVar, uz8 uz8Var, JSONObject jSONObject) {
        kvc kvcVar = uz8Var.a;
        qxf qxfVar = this.a;
        return new qz8(mne.Z0(n9lVar, kvcVar, jSONObject, "on_fail_actions", qxfVar.v1, qxfVar.t1), mne.Z0(n9lVar, uz8Var.b, jSONObject, "on_success_actions", qxfVar.v1, qxfVar.t1), mne.K0(n9lVar, uz8Var.c, jSONObject, "url", yxu.e, x6j.J));
    }
}
