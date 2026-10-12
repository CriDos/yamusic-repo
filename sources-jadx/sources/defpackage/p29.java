package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p29 implements irt {
    public final qxf a;

    public p29(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m29 a(n9l n9lVar, q29 q29Var, JSONObject jSONObject) {
        kvc kvcVar = q29Var.a;
        qxf qxfVar = this.a;
        return new m29((yha) mne.I0(n9lVar, kvcVar, jSONObject, Constants.KEY_VALUE, qxfVar.H9, qxfVar.F9), mne.J0(n9lVar, q29Var.b, jSONObject, "variable_name", yxu.c));
    }
}
