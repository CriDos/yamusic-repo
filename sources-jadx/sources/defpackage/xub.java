package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class xub extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;
    final ExecutorService executor = ene.Y(new hvj("Firebase-Messaging-Intent-Handle"));
    private final Object lock = new Object();
    private int runningTasks = 0;

    public static Task access$000(xub xubVar, Intent intent) {
        if (xubVar.handleIntentOnMainThread(intent)) {
            return xq4.D(null);
        }
        rqt rqtVar = new rqt();
        xubVar.executor.execute(new s42(xubVar, intent, rqtVar, 16));
        return rqtVar.a;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            fwq.y(intent);
        }
        synchronized (this.lock) {
            try {
                int i = this.runningTasks - 1;
                this.runningTasks = i;
                if (i == 0) {
                    stopSelfResultHook(this.lastStartId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Intent getStartCommandIntent(Intent intent);

    public abstract void handleIntent(Intent intent);

    public boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Service received bind request");
            }
            if (this.binder == null) {
                this.binder = new ykx(new fqb((Object) this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.binder;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        uiz uizVarD;
        synchronized (this.lock) {
            this.lastStartId = i2;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            a(intent);
            return 2;
        }
        if (handleIntentOnMainThread(startCommandIntent)) {
            uizVarD = xq4.D(null);
        } else {
            rqt rqtVar = new rqt();
            this.executor.execute(new s42(this, startCommandIntent, rqtVar, 16));
            uizVarD = rqtVar.a;
        }
        if (uizVarD.k()) {
            a(intent);
            return 2;
        }
        uizVarD.b(new sb8(1), new se3(this, intent, 11));
        return 3;
    }

    public boolean stopSelfResultHook(int i) {
        return stopSelfResult(i);
    }
}
