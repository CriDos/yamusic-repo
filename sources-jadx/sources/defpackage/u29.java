package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u29 implements irt {
    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        v29 v29Var = (v29) cyfVar;
        return new r29(mne.J0(n9lVar, v29Var.a, jSONObject, ConnectableDevice.KEY_ID, yxu.c), mne.S0(n9lVar, v29Var.b, jSONObject, "multiple", yxu.a, x6j.I));
    }
}
