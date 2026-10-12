package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class k0d extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public k0d(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        AtomicReference atomicReference = b;
        if (atomicReference.get() == null) {
            k0d k0dVar = new k0d(context);
            while (!atomicReference.compareAndSet(null, k0dVar)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(k0dVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (l0d.k) {
            try {
                Iterator it = ((d41) l0d.l.values()).iterator();
                while (it.hasNext()) {
                    ((l0d) it.next()).g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
