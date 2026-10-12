package defpackage;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zvy implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ rqt b;

    public /* synthetic */ zvy(int i, rqt rqtVar) {
        this.a = i;
        this.b = rqtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        rqt rqtVar = this.b;
        switch (i) {
            case 0:
                if (rqtVar.c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
                break;
            default:
                l0z.d.b("get checkbox consent timed out", new Object[0]);
                rqtVar.d(Boolean.FALSE);
                break;
        }
    }
}
