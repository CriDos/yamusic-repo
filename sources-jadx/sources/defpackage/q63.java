package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes6.dex */
public final class q63 implements Future {
    public volatile boolean a;
    public volatile boolean b;
    public volatile zfp c;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (this.a) {
                    return false;
                }
                this.a = true;
                this.b = true;
                notifyAll();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get(long j, TimeUnit timeUnit) {
        aae.M(timeUnit, "Time unit");
        long millis = timeUnit.toMillis(j);
        long jCurrentTimeMillis = millis <= 0 ? 0L : System.currentTimeMillis();
        if (this.a) {
            return this.c;
        }
        if (millis <= 0) {
            throw new TimeoutException();
        }
        long jCurrentTimeMillis2 = millis;
        do {
            wait(jCurrentTimeMillis2);
            if (this.a) {
                return this.c;
            }
            jCurrentTimeMillis2 = millis - (System.currentTimeMillis() - jCurrentTimeMillis);
        } while (jCurrentTimeMillis2 > 0);
        throw new TimeoutException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a;
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get() {
        while (!this.a) {
            try {
                wait();
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.c;
    }
}
