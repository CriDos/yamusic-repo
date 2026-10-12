package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class p18 {
    public long a;
    public long b;
    public Serializable c;

    public p18(long j) {
        this.c = new LinkedHashMap(100, 0.75f, true);
        this.a = j;
    }

    public synchronized Object a(Object obj) {
        nqh nqhVar;
        nqhVar = (nqh) ((LinkedHashMap) this.c).get(obj);
        return nqhVar != null ? nqhVar.a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j = iB;
        if (j >= this.a) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.b += j;
        }
        nqh nqhVar = (nqh) ((LinkedHashMap) this.c).put(obj, obj2 == null ? null : new nqh(iB, obj2));
        if (nqhVar != null) {
            this.b -= (long) nqhVar.b;
            if (!nqhVar.a.equals(obj2)) {
                c(obj, nqhVar.a);
            }
        }
        f(this.a);
        return nqhVar != null ? nqhVar.a : null;
    }

    public void e(Exception exc) {
        boolean z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
        }
        if (this.a == -9223372036854775807L) {
            synchronized (t18.j0) {
                z = t18.l0 > 0;
            }
            if (!z) {
                this.a = 200 + jElapsedRealtime;
            }
        }
        long j = this.a;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.b = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.c;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.c;
        this.c = null;
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
        throw exc3;
    }

    public synchronized void f(long j) {
        while (this.b > j) {
            Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            nqh nqhVar = (nqh) entry.getValue();
            this.b -= (long) nqhVar.b;
            Object key = entry.getKey();
            it.remove();
            c(key, nqhVar.a);
        }
    }

    public p18(xlk xlkVar, long j, long j2) {
        xlkVar.getClass();
        this.c = xlkVar;
        this.a = j;
        this.b = j2;
    }

    public p18() {
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public void c(Object obj, Object obj2) {
    }
}
