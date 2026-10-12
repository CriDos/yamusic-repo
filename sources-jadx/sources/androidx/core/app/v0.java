package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class v0 implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public v0(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(u0 u0Var) {
        boolean z;
        ArrayDeque arrayDeque = u0Var.d;
        ComponentName componentName = u0Var.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (u0Var.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.a;
            boolean zBindService = context.bindService(component, this, 33);
            u0Var.b = zBindService;
            if (zBindService) {
                u0Var.e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = u0Var.b;
        }
        if (!z || u0Var.c == null) {
            c(u0Var);
            return;
        }
        while (true) {
            s0 s0Var = (s0) arrayDeque.peek();
            if (s0Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + s0Var);
                }
                s0Var.a(u0Var.c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        c(u0Var);
    }

    public final void b(s0 s0Var) {
        this.b.obtainMessage(0, s0Var).sendToTarget();
    }

    public final void c(u0 u0Var) {
        ComponentName componentName = u0Var.a;
        ArrayDeque arrayDeque = u0Var.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = u0Var.e;
        int i2 = i + 1;
        u0Var.e = i2;
        if (i2 <= 6) {
            int i3 = (1 << i) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + u0Var.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        android.support.v4.app.c cVar = null;
        if (i == 0) {
            s0 s0Var = (s0) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (w0.c) {
                if (string != null) {
                    try {
                        if (!string.equals(w0.d)) {
                            String[] strArrSplit = string.split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            w0.e = hashSet2;
                            w0.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = w0.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.c.put(componentName2, new u0(componentName2));
                    }
                }
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        u0 u0Var = (u0) entry.getValue();
                        if (u0Var.b) {
                            this.a.unbindService(this);
                            u0Var.b = false;
                        }
                        u0Var.c = null;
                        it.remove();
                    }
                }
            }
            for (u0 u0Var2 : this.c.values()) {
                u0Var2.d.add(s0Var);
                a(u0Var2);
            }
        } else if (i == 1) {
            t0 t0Var = (t0) message.obj;
            ComponentName componentName3 = t0Var.a;
            IBinder iBinder = t0Var.b;
            u0 u0Var3 = (u0) this.c.get(componentName3);
            if (u0Var3 != null) {
                int i2 = android.support.v4.app.b.a;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(android.support.v4.app.c.g);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof android.support.v4.app.c)) {
                        android.support.v4.app.a aVar = new android.support.v4.app.a();
                        aVar.a = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (android.support.v4.app.c) iInterfaceQueryLocalInterface;
                    }
                }
                u0Var3.c = cVar;
                u0Var3.e = 0;
                a(u0Var3);
                return true;
            }
        } else if (i == 2) {
            u0 u0Var4 = (u0) this.c.get((ComponentName) message.obj);
            if (u0Var4 != null) {
                if (u0Var4.b) {
                    this.a.unbindService(this);
                    u0Var4.b = false;
                }
                u0Var4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            u0 u0Var5 = (u0) this.c.get((ComponentName) message.obj);
            if (u0Var5 != null) {
                a(u0Var5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.b.obtainMessage(1, new t0(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
