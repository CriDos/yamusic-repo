package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class svo {
    public final int a;
    public final long b;
    public final uqt c;
    public final rvo d;
    public final ConcurrentLinkedQueue e;

    public svo(vqt vqtVar, int i) {
        vqtVar.getClass();
        TimeUnit.MINUTES.getClass();
        this.a = i;
        this.b = 300000000000L;
        this.c = vqtVar.e();
        this.d = new rvo(this, yds.s(new StringBuilder(), vjv.g, " ConnectionPool"));
        this.e = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x002f A[SYNTHETIC] */
    public final boolean a(no noVar, nvo nvoVar, ArrayList arrayList, boolean z) {
        Iterator it = this.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            qvo qvoVar = (qvo) it.next();
            qvoVar.getClass();
            synchronized (qvoVar) {
                if (z) {
                    try {
                        if (!(qvoVar.g != null)) {
                            continue;
                        } else if (qvoVar.h(noVar, arrayList)) {
                            nvoVar.c(qvoVar);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (qvoVar.h(noVar, arrayList)) {
                    nvoVar.c(qvoVar);
                    return true;
                }
            }
        }
    }

    public final int b(qvo qvoVar, long j) {
        byte[] bArr = vjv.a;
        ArrayList arrayList = qvoVar.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + qvoVar.b.a.h + " was leaked. Did you forget to close a response body?";
                fxl fxlVar = fxl.a;
                fxl.a.k(((lvo) reference).a, str);
                arrayList.remove(i);
                qvoVar.j = true;
                if (arrayList.isEmpty()) {
                    qvoVar.q = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
