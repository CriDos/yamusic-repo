package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c69 implements irt {
    public final qxf a;

    public c69(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final z59 a(n9l n9lVar, d69 d69Var, JSONObject jSONObject) {
        kvc kvcVar = d69Var.a;
        mh9 mh9Var = yxu.c;
        tlc tlcVarM0 = mne.M0(n9lVar, kvcVar, jSONObject, "path", tok.g);
        kvc kvcVar2 = d69Var.b;
        qxf qxfVar = this.a;
        return new z59(tlcVarM0, (yha) mne.I0(n9lVar, kvcVar2, jSONObject, Constants.KEY_VALUE, qxfVar.H9, qxfVar.F9), mne.J0(n9lVar, d69Var.c, jSONObject, "variable_name", mh9Var));
    }
}
