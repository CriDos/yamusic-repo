package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class g4f implements ServiceConnection {
    public final /* synthetic */ int a;

    public /* synthetic */ g4f(int i) {
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object objH = null;
        switch (this.a) {
            case 0:
                componentName.getClass();
                iBinder.getClass();
                AtomicBoolean atomicBoolean = h4f.a;
                Context contextB = npc.b();
                HashMap map = l4f.a;
                if (!v57.a.contains(l4f.class)) {
                    try {
                        contextB.getClass();
                        objH = l4f.f.h(contextB, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
                    } catch (Throwable th) {
                        v57.a(l4f.class, th);
                    }
                }
                h4f.g = objH;
                break;
            case 1:
                componentName.getClass();
                iBinder.getClass();
                break;
            default:
                sih.a(3, "Relay:ServiceResidency", "RelayService connected", null);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.a) {
            case 0:
                componentName.getClass();
                break;
            case 1:
                componentName.getClass();
                break;
            default:
                sih.a(3, "Relay:ServiceResidency", "RelayService disconnected", null);
                break;
        }
    }
}
