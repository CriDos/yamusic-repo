package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public class c02 extends k3u {
    public static final ReentrantLock h;
    public static final Condition i;
    public static final long j;
    public static final long k;
    public static c02 l;
    public int e;
    public c02 f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        i = conditionNewCondition;
        j = 60000L;
        k = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public final void i() {
        long j2 = this.c;
        boolean z = this.a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = h;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = 1;
                bme.u(this, j2, z);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean j() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            int i2 = this.e;
            this.e = 0;
            if (i2 != 1) {
                boolean z = i2 == 2;
                reentrantLock.unlock();
                return z;
            }
            c02 c02Var = l;
            while (c02Var != null) {
                c02 c02Var2 = c02Var.f;
                if (c02Var2 == this) {
                    c02Var.f = this.f;
                    this.f = null;
                    reentrantLock.unlock();
                    return false;
                }
                c02Var = c02Var2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void k() {
    }
}
