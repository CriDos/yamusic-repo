package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public final class pe7 extends ue7 {
    public final /* synthetic */ Context b;

    public pe7(Context context) {
        this.b = context;
    }

    @Override // defpackage.ue7
    public final void a(pd3 pd3Var) {
        try {
            ((cye) ((eye) pd3Var.a)).p0();
        } catch (RemoteException unused) {
        }
        this.b.unbindService(this);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
