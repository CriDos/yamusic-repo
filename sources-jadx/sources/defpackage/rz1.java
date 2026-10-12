package defpackage;

import java.io.IOException;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rz1 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ rz1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                sz1 sz1Var = (sz1) obj;
                try {
                    if (sz1Var.i == null) {
                        throw new IOException("Unable to perform write due to unavailable sink.");
                    }
                    a();
                    return;
                } catch (Exception e) {
                    sz1Var.d.o(e);
                    return;
                }
            case 1:
                lv6 lv6Var = (lv6) obj;
                lv6 lv6VarB = lv6Var.b();
                try {
                    b();
                    return;
                } finally {
                    lv6Var.C(lv6VarB);
                }
            default:
                zry zryVar = (zry) obj;
                Lock lock = zryVar.b;
                lock.lock();
                try {
                    try {
                        if (!Thread.interrupted()) {
                            c();
                        }
                    } finally {
                        lock.unlock();
                    }
                    break;
                } catch (RuntimeException e2) {
                    esy esyVar = zryVar.a.k;
                    esyVar.sendMessage(esyVar.obtainMessage(2, e2));
                }
                return;
        }
    }
}
