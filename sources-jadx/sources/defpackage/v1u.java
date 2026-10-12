package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class v1u {
    public final lbc a;
    public final AtomicBoolean b;
    public boolean c;
    public long d;
    public long e;

    public v1u(lbc lbcVar) {
        lbcVar.getClass();
        this.a = lbcVar;
        this.b = new AtomicBoolean(false);
        this.c = true;
    }

    public final synchronized long a() {
        long jElapsedRealtime;
        try {
            if (this.c) {
                jElapsedRealtime = this.d;
            } else {
                this.a.getClass();
                jElapsedRealtime = (SystemClock.elapsedRealtime() - this.e) + this.d;
            }
        } catch (Throwable th) {
            throw th;
        }
        return jElapsedRealtime;
    }

    public final synchronized void b() {
        this.b.set(false);
        this.c = true;
        this.d = 0L;
        this.e = 0L;
    }

    public final synchronized void c() {
        this.b.set(true);
        if (this.c) {
            this.a.getClass();
            this.e = SystemClock.elapsedRealtime();
            this.c = false;
        }
    }

    public final synchronized void d() {
        if (!this.c) {
            this.a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.d = (jElapsedRealtime - this.e) + this.d;
            this.c = true;
        }
    }
}
