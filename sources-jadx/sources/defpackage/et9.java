package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class et9 implements irt {
    public final qxf a;

    public et9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bt9 a(n9l n9lVar, ft9 ft9Var, JSONObject jSONObject) {
        kvc kvcVar = ft9Var.a;
        qxf qxfVar = this.a;
        return new bt9((o4a) mne.O0(n9lVar, kvcVar, jSONObject, "max_size", qxfVar.p7, qxfVar.n7), (o4a) mne.O0(n9lVar, ft9Var.b, jSONObject, "min_size", qxfVar.p7, qxfVar.n7), mne.U0(n9lVar, ft9Var.c, jSONObject, "weight", yxu.d, x6j.L, t3w.j));
    }
}
