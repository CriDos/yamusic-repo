package defpackage;

import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import com.connectsdk.service.webos.lgcast.common.connection.LGCastCommandListener;
import com.connectsdk.service.webos.lgcast.common.utils.TimerUtil;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class km6 implements TimerUtil.TimerListener, LGCastCommandListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConnectionManager b;

    public /* synthetic */ km6(ConnectionManager connectionManager, int i) {
        this.a = i;
        this.b = connectionManager;
    }

    @Override // com.connectsdk.service.webos.lgcast.common.connection.LGCastCommandListener
    public void onReceive(JSONObject jSONObject) {
        int i = this.a;
        ConnectionManager connectionManager = this.b;
        switch (i) {
            case 1:
                connectionManager.lambda$subscribe$6(jSONObject);
                break;
            default:
                connectionManager.lambda$subscribe$8(jSONObject);
                break;
        }
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.TimerUtil.TimerListener
    public void onTime() {
        this.b.lambda$setSourceDeviceCapability$2();
    }
}
