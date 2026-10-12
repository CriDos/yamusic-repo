package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nx8 implements irt {
    public final qxf a;

    public nx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kx8 a(n9l n9lVar, ox8 ox8Var, JSONObject jSONObject) {
        tlc tlcVarS0 = mne.S0(n9lVar, ox8Var.a, jSONObject, "index", yxu.b, x6j.X);
        kvc kvcVar = ox8Var.b;
        qxf qxfVar = this.a;
        return new kx8(tlcVarS0, (yha) mne.I0(n9lVar, kvcVar, jSONObject, Constants.KEY_VALUE, qxfVar.H9, qxfVar.F9), mne.J0(n9lVar, ox8Var.c, jSONObject, "variable_name", yxu.c));
    }
}
