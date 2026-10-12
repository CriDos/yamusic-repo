package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class zz1 extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = c02.h;
                ReentrantLock reentrantLock2 = c02.h;
                reentrantLock2.lock();
                try {
                    c02 c02VarZ = bme.z();
                    if (c02VarZ == c02.l) {
                        c02.l = null;
                        reentrantLock2.unlock();
                        return;
                    } else {
                        reentrantLock2.unlock();
                        if (c02VarZ != null) {
                            c02VarZ.k();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
