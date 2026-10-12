package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s39 implements irt {
    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        u39 u39Var = (u39) cyfVar;
        return new p39(mne.K0(n9lVar, u39Var.a, jSONObject, Constants.KEY_ACTION, t39.a, f39.t), mne.J0(n9lVar, u39Var.b, jSONObject, ConnectableDevice.KEY_ID, yxu.c));
    }
}
