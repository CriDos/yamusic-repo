package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class udz implements ServiceConnection {
    public int a = 0;
    public final Messenger b;
    public ygv c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ aiz f;

    public udz(aiz aizVar) {
        this.f = aizVar;
        luy luyVar = new luy(Looper.getMainLooper(), new izd(2, this));
        Looper.getMainLooper();
        this.b = new Messenger(luyVar);
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i = this.a;
            if (i == 0) {
                throw new IllegalStateException();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.a = 4;
            dn6.a().b((Context) this.f.b, this);
            c52 c52Var = new c52(str, securityException);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((lfz) it.next()).b(c52Var);
            }
            this.d.clear();
            int i2 = 0;
            while (true) {
                int size = this.e.size();
                SparseArray sparseArray = this.e;
                if (i2 >= size) {
                    sparseArray.clear();
                    return;
                } else {
                    ((lfz) sparseArray.valueAt(i2)).b(c52Var);
                    i2++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.a = 3;
                dn6.a().b((Context) this.f.b, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(lfz lfzVar) throws Throwable {
        udz udzVar;
        Throwable th;
        try {
            try {
                int i = this.a;
                try {
                    if (i != 0) {
                        if (i == 1) {
                            this.d.add(lfzVar);
                            return true;
                        }
                        int i2 = 0;
                        if (i != 2) {
                            return false;
                        }
                        this.d.add(lfzVar);
                        ((ScheduledExecutorService) this.f.c).execute(new v9z(this, i2));
                        return true;
                    }
                    this.d.add(lfzVar);
                    try {
                        if (this.a == 0) {
                            if (Log.isLoggable("MessengerIpcClient", 2)) {
                                Log.v("MessengerIpcClient", "Starting bind to GmsCore");
                            }
                            this.a = 1;
                            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                            intent.setPackage("com.google.android.gms");
                            try {
                                dn6 dn6VarA = dn6.a();
                                try {
                                    Context context = (Context) this.f.b;
                                    try {
                                        udzVar = this;
                                        try {
                                            try {
                                                if (dn6VarA.c(context, context.getClass().getName(), intent, udzVar, 1, null)) {
                                                    ((ScheduledExecutorService) udzVar.f.c).schedule(new v9z(udzVar, 1), 30L, TimeUnit.SECONDS);
                                                } else {
                                                    udzVar.a("Unable to bind to service");
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        } catch (SecurityException e) {
                                            e = e;
                                            udzVar.b("Unable to bind to service", e);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        udzVar = this;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    udzVar = this;
                                }
                            } catch (SecurityException e2) {
                                e = e2;
                                udzVar = this;
                            }
                            return true;
                        }
                        udzVar = this;
                        try {
                            throw new IllegalStateException();
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                    th = th;
                } catch (Throwable th7) {
                    th = th7;
                    udzVar = this;
                }
            } catch (Throwable th8) {
                th = th8;
                th = th;
            }
        } catch (Throwable th9) {
            th = th9;
            udzVar = this;
            th = th;
        }
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f.c).execute(new ety(this, iBinder, false, 13));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = 2;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f.c).execute(new v9z(this, i));
    }
}
