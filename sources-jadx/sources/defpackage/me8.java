package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public final class me8 implements r25, lye {
    public volatile boolean a;
    public final Object b;
    public Collection c;

    public me8() {
        this.a = false;
        this.b = new ConcurrentHashMap();
        this.c = new LinkedBlockingQueue();
    }

    public void a(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.a) {
                    runnable.run();
                } else {
                    ((List) this.c).add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.r25
    public void c(gxi gxiVar) {
        a(new le8(this, gxiVar, 1));
    }

    @Override // defpackage.lye
    public synchronized nih e(String str) {
        k4t k4tVar;
        k4tVar = (k4t) ((ConcurrentHashMap) this.b).get(str);
        if (k4tVar == null) {
            k4tVar = new k4t(str, (LinkedBlockingQueue) this.c, this.a);
            ((ConcurrentHashMap) this.b).put(str, k4tVar);
        }
        return k4tVar;
    }

    @Override // defpackage.r25
    public void i(nvs nvsVar, q25 q25Var, gxi gxiVar) {
        a(new e6(this, nvsVar, q25Var, gxiVar, 4));
    }

    @Override // defpackage.jys
    public void onReady() {
        if (this.a) {
            ((r25) this.b).onReady();
        } else {
            a(new ma(18, this));
        }
    }

    @Override // defpackage.jys
    public void t(iys iysVar) {
        if (this.a) {
            ((r25) this.b).t(iysVar);
        } else {
            a(new le8(this, iysVar, 0));
        }
    }

    public me8(r25 r25Var) {
        this.c = new ArrayList();
        this.b = r25Var;
    }
}
