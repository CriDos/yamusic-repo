package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class vqt {
    public static final vqt h = new vqt(new u7t(new hjv(yds.s(new StringBuilder(), vjv.g, " TaskRunner"), true)));
    public static final Logger i;
    public final u7t a;
    public boolean c;
    public long d;
    public int b = 10000;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ih0 g = new ih0(5, this);

    static {
        Logger logger = Logger.getLogger(vqt.class.getName());
        logger.getClass();
        i = logger;
    }

    public vqt(u7t u7tVar) {
        this.a = u7tVar;
    }

    public static final void a(vqt vqtVar, pqt pqtVar) {
        byte[] bArr = vjv.a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(pqtVar.a);
        try {
            long jA = pqtVar.a();
            synchronized (vqtVar) {
                vqtVar.b(pqtVar, jA);
            }
        } finally {
            synchronized (vqtVar) {
                vqtVar.b(pqtVar, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(pqt pqtVar, long j) {
        byte[] bArr = vjv.a;
        uqt uqtVar = pqtVar.c;
        uqtVar.getClass();
        if (uqtVar.d != pqtVar) {
            c.p("Check failed.");
            return;
        }
        boolean z = uqtVar.f;
        uqtVar.f = false;
        uqtVar.d = null;
        this.e.remove(uqtVar);
        if (j != -1 && !z && !uqtVar.c) {
            uqtVar.e(pqtVar, j, true);
        }
        if (uqtVar.e.isEmpty()) {
            return;
        }
        this.f.add(uqtVar);
    }

    public final pqt c() {
        boolean z;
        byte[] bArr = vjv.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            pqt pqtVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                pqt pqtVar2 = (pqt) ((uqt) it.next()).e.get(0);
                long jMax = Math.max(0L, pqtVar2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (pqtVar != null) {
                        z = true;
                        break;
                    }
                    pqtVar = pqtVar2;
                }
            }
            ArrayList arrayList2 = this.e;
            if (pqtVar != null) {
                byte[] bArr2 = vjv.a;
                pqtVar.d = -1L;
                uqt uqtVar = pqtVar.c;
                uqtVar.getClass();
                uqtVar.e.remove(pqtVar);
                arrayList.remove(uqtVar);
                uqtVar.d = pqtVar;
                arrayList2.add(uqtVar);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    ih0 ih0Var = this.g;
                    ih0Var.getClass();
                    ((ThreadPoolExecutor) this.a.a).execute(ih0Var);
                }
                return pqtVar;
            }
            if (this.c) {
                if (jMin >= this.d - jNanoTime) {
                    break;
                }
                notify();
                break;
            }
            this.c = true;
            this.d = jNanoTime + jMin;
            try {
                try {
                    long j = jMin / 1000000;
                    long j2 = jMin - (1000000 * j);
                    if (j > 0 || jMin > 0) {
                        wait(j, (int) j2);
                    }
                } catch (InterruptedException unused) {
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((uqt) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        uqt uqtVar2 = (uqt) arrayList.get(size2);
                        uqtVar2.b();
                        if (uqtVar2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.c = false;
            } catch (Throwable th) {
                this.c = false;
                throw th;
            }
        }
        return null;
    }

    public final void d(uqt uqtVar) {
        uqtVar.getClass();
        byte[] bArr = vjv.a;
        if (uqtVar.d == null) {
            boolean zIsEmpty = uqtVar.e.isEmpty();
            ArrayList arrayList = this.f;
            if (zIsEmpty) {
                arrayList.remove(uqtVar);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(uqtVar)) {
                    arrayList.add(uqtVar);
                }
            }
        }
        if (this.c) {
            notify();
            return;
        }
        ih0 ih0Var = this.g;
        ih0Var.getClass();
        ((ThreadPoolExecutor) this.a.a).execute(ih0Var);
    }

    public final uqt e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new uqt(this, aui.h(i2, "Q"));
    }
}
