package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class n19 implements irt {
    public final qxf a;

    public n19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final k19 a(n9l n9lVar, p19 p19Var, JSONObject jSONObject) {
        kvc kvcVar = p19Var.a;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = o19.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "animated", mh9Var, x6jVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        kvc kvcVar2 = p19Var.b;
        qxf qxfVar = this.a;
        return new k19(tlcVar, (a19) mne.I0(n9lVar, kvcVar2, jSONObject, "destination", qxfVar.C0, qxfVar.A0), mne.J0(n9lVar, p19Var.c, jSONObject, ConnectableDevice.KEY_ID, yxu.c));
    }
}
