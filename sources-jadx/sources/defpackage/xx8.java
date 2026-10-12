package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xx8 implements irt {
    public final qxf a;

    public xx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ux8 a(n9l n9lVar, yx8 yx8Var, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, yx8Var.a, jSONObject, "index", yxu.b, x6j.X);
        kvc kvcVar = yx8Var.b;
        qxf qxfVar = this.a;
        return new ux8(tlcVarK0, (yha) mne.I0(n9lVar, kvcVar, jSONObject, Constants.KEY_VALUE, qxfVar.H9, qxfVar.F9), mne.J0(n9lVar, yx8Var.c, jSONObject, "variable_name", yxu.c));
    }
}
