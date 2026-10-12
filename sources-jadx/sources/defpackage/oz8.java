package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class oz8 implements irt {
    public final qxf a;

    public oz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final lz8 a(n9l n9lVar, pz8 pz8Var, JSONObject jSONObject) {
        kvc kvcVar = pz8Var.a;
        mh9 mh9Var = yxu.c;
        tlc tlcVarJ0 = mne.J0(n9lVar, kvcVar, jSONObject, PListParser.TAG_KEY, mh9Var);
        kvc kvcVar2 = pz8Var.b;
        qxf qxfVar = this.a;
        return new lz8(tlcVarJ0, (yha) mne.O0(n9lVar, kvcVar2, jSONObject, Constants.KEY_VALUE, qxfVar.H9, qxfVar.F9), mne.J0(n9lVar, pz8Var.c, jSONObject, "variable_name", mh9Var));
    }
}
