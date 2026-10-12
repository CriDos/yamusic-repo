package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u19 implements irt {
    public final qxf a;

    public u19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final r19 a(n9l n9lVar, y19 y19Var, JSONObject jSONObject) {
        tlc tlcVarJ0 = mne.J0(n9lVar, y19Var.a, jSONObject, ConnectableDevice.KEY_ID, yxu.c);
        kvc kvcVar = y19Var.b;
        qxf qxfVar = this.a;
        return new r19(tlcVarJ0, (q19) mne.I0(n9lVar, kvcVar, jSONObject, "position", qxfVar.L0, qxfVar.J0));
    }
}
