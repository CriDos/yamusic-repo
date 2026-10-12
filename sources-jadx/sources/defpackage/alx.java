package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class alx implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque d;
    public ykx e;
    public boolean f;

    public alx(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new hvj("Firebase-FirebaseInstanceIdServiceConnection"));
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                ykx ykxVar = this.e;
                if (ykxVar == null || !ykxVar.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.e.a((zkx) this.d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized uiz b(Intent intent) {
        zkx zkxVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            zkxVar = new zkx(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
            zkxVar.b.a.b(scheduledThreadPoolExecutor, new t7q(26, scheduledThreadPoolExecutor.schedule(new zss(12, zkxVar), 20L, TimeUnit.SECONDS)));
            this.d.add(zkxVar);
            a();
        } catch (Throwable th) {
            throw th;
        }
        return zkxVar.b.a;
    }

    public final void c() {
        alx alxVar;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f) {
            return;
        }
        this.f = true;
        try {
            dn6 dn6VarA = dn6.a();
            Context context = this.a;
            alxVar = this;
            try {
                if (dn6VarA.c(context, context.getClass().getName(), this.b, alxVar, 65, null)) {
                    return;
                } else {
                    Log.e("FirebaseMessaging", "binding to the service failed");
                }
                while (true) {
                    ArrayDeque arrayDeque = alxVar.d;
                    if (arrayDeque.isEmpty()) {
                        return;
                    } else {
                        ((zkx) arrayDeque.poll()).b.d(null);
                    }
                }
            } catch (SecurityException e) {
                e = e;
                Log.e("FirebaseMessaging", "Exception while binding the service", e);
            }
        } catch (SecurityException e2) {
            e = e2;
            alxVar = this;
        }
        alxVar.f = false;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f = false;
            if (iBinder instanceof ykx) {
                this.e = (ykx) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.d;
            while (!arrayDeque.isEmpty()) {
                ((zkx) arrayDeque.poll()).b.d(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
