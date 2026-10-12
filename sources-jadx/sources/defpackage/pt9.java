package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pt9 implements irt {
    public final qxf a;

    public pt9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final mt9 a(n9l n9lVar, qt9 qt9Var, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, qt9Var.a, jSONObject, "image_url", yxu.e, x6j.J);
        kvc kvcVar = qt9Var.b;
        qxf qxfVar = this.a;
        return new mt9(tlcVarK0, (hw8) mne.I0(n9lVar, kvcVar, jSONObject, "insets", qxfVar.G, qxfVar.E));
    }
}
