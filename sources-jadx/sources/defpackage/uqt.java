package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class uqt {
    public final vqt a;
    public final String b;
    public boolean c;
    public pqt d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public uqt(vqt vqtVar, String str) {
        this.a = vqtVar;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = vjv.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        pqt pqtVar = this.d;
        if (pqtVar != null && pqtVar.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((pqt) arrayList.get(size)).b) {
                pqt pqtVar2 = (pqt) arrayList.get(size);
                if (vqt.i.isLoggable(Level.FINE)) {
                    wee.m(pqtVar2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(pqt pqtVar, long j) {
        pqtVar.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (e(pqtVar, j, false)) {
                    this.a.d(this);
                }
            } else if (pqtVar.b) {
                if (vqt.i.isLoggable(Level.FINE)) {
                    wee.m(pqtVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (vqt.i.isLoggable(Level.FINE)) {
                    wee.m(pqtVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[LOOP:0: B:23:0x0062->B:28:0x0076, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a A[EDGE_INSN: B:40:0x007a->B:30:0x007a BREAK  A[LOOP:0: B:23:0x0062->B:28:0x0076], SYNTHETIC] */
    public final boolean e(pqt pqtVar, long j, boolean z) {
        Iterator it;
        int size;
        String strConcat;
        pqtVar.getClass();
        uqt uqtVar = pqtVar.c;
        if (uqtVar != this) {
            if (uqtVar != null) {
                c.p("task is in multiple queues");
                return false;
            }
            pqtVar.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(pqtVar);
        if (iIndexOf == -1) {
            pqtVar.d = j2;
            if (vqt.i.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(wee.x(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(wee.x(j2 - jNanoTime));
                }
                wee.m(pqtVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((pqt) it.next()).d - jNanoTime > j) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, pqtVar);
            if (size == 0) {
                return true;
            }
        } else if (pqtVar.d > j2) {
            arrayList.remove(iIndexOf);
            pqtVar.d = j2;
            if (vqt.i.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(wee.x(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(wee.x(j2 - jNanoTime));
                }
                wee.m(pqtVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((pqt) it.next()).d - jNanoTime > j) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, pqtVar);
            if (size == 0) {
                return true;
            }
        } else if (vqt.i.isLoggable(Level.FINE)) {
            wee.m(pqtVar, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void f() {
        byte[] bArr = vjv.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
