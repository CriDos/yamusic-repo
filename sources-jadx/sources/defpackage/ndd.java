package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import ru.yandex.music.utils.Assertions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public final class ndd implements Application.ActivityLifecycleCallbacks, Runnable {
    public boolean a;
    public final long b;
    public volatile long c;
    public volatile long d;
    public boolean e;
    public boolean f;
    public final ScheduledExecutorService g = Executors.newSingleThreadScheduledExecutor();
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public ScheduledFuture i;

    public ndd() throws Throwable {
        Assertions.assertTrue(true, "Period must be greater than 0");
        this.b = 300000L;
    }

    public final void a() {
        if (this.e) {
            this.e = false;
            Timber.d("stopping tasks", new Object[0]);
            ScheduledFuture scheduledFuture = this.i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.c = this.b;
        }
        this.e = true;
        Timber.d("starting tasks", new Object[0]);
        ma maVar = new ma(28, this);
        if (this.d > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
            Timber.d("time spent in background, sec: %d", Long.valueOf(jElapsedRealtime / 1000));
            this.c -= jElapsedRealtime;
            if (this.c < 0) {
                this.c = 0L;
            }
            this.d = 0L;
        }
        this.i = this.g.scheduleAtFixedRate(maVar, this.c, this.b, TimeUnit.MILLISECONDS);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.a = false;
        o1y.f().removeCallbacks(this);
        o1y.g(this, 100L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.a = true;
        o1y.f().removeCallbacks(this);
        o1y.g(this, 100L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.a) {
            this.e = false;
            Timber.d("suspending tasks", new Object[0]);
            ScheduledFuture scheduledFuture = this.i;
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay < 0) {
                    delay = 0;
                }
                this.c = delay;
                this.d = SystemClock.elapsedRealtime();
                this.i.cancel(false);
                return;
            }
            return;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
            if (this.e) {
                return;
            }
            a();
            return;
        }
        sbr sbrVar = new sbr(5, new ug0(5, this));
        if (mps.a.get() == jqs.c) {
            sbrVar.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(sbrVar);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
