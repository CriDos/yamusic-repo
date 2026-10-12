package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i69 implements irt {
    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        k69 k69Var = (k69) cyfVar;
        return new f69(mne.K0(n9lVar, k69Var.a, jSONObject, Constants.KEY_ACTION, j69.a, f39.w), mne.J0(n9lVar, k69Var.b, jSONObject, ConnectableDevice.KEY_ID, yxu.c));
    }
}
