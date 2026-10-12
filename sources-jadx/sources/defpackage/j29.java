package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j29 implements irt {
    public final qxf a;

    public j29(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final g29 a(n9l n9lVar, l29 l29Var, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, l29Var.a, jSONObject, "lifetime", yxu.b, x6j.X);
        tlc tlcVarJ0 = mne.J0(n9lVar, l29Var.b, jSONObject, "name", yxu.c);
        tlc tlcVarS0 = mne.S0(n9lVar, l29Var.c, jSONObject, "scope", k29.a, vl8.A0);
        kvc kvcVar = l29Var.d;
        qxf qxfVar = this.a;
        return new g29(tlcVarK0, tlcVarJ0, tlcVarS0, (yha) mne.I0(n9lVar, kvcVar, jSONObject, Constants.KEY_VALUE, qxfVar.H9, qxfVar.F9));
    }
}
