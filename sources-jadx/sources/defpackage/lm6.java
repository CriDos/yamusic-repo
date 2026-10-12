package defpackage;

import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lm6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConnectionManager b;

    public /* synthetic */ lm6(ConnectionManager connectionManager, int i) {
        this.a = i;
        this.b = connectionManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ConnectionManager connectionManager = this.b;
        switch (i) {
            case 0:
                connectionManager.lambda$callOnPairingRequested$9();
                break;
            case 1:
                connectionManager.subscribe();
                break;
            default:
                connectionManager.lambda$callOnPairingRejected$10();
                break;
        }
    }
}
