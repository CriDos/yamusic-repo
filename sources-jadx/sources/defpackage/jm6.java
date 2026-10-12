package defpackage;

import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jm6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConnectionManager b;
    public final /* synthetic */ JSONObject c;

    public /* synthetic */ jm6(ConnectionManager connectionManager, JSONObject jSONObject, int i) {
        this.a = i;
        this.b = connectionManager;
        this.c = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        JSONObject jSONObject = this.c;
        ConnectionManager connectionManager = this.b;
        switch (i) {
            case 0:
                connectionManager.lambda$callOnConnectionCompleted$12(jSONObject);
                break;
            case 1:
                connectionManager.lambda$callOnReceivePlayCommand$13(jSONObject);
                break;
            case 2:
                connectionManager.lambda$sendGetParameterResponse$4(jSONObject);
                break;
            case 3:
                connectionManager.lambda$callOnReceiveSetParameter$16(jSONObject);
                break;
            case 4:
                connectionManager.lambda$callOnReceiveGetParameter$15(jSONObject);
                break;
            case 5:
                connectionManager.lambda$updateSourceDeviceCapability$3(jSONObject);
                break;
            default:
                connectionManager.lambda$callOnReceiveStopCommand$14(jSONObject);
                break;
        }
    }
}
