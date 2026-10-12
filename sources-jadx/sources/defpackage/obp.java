package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class obp {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final g62 h;
    public final ebz i;
    public int j;
    public long k;

    public obp(g62 g62Var, p1r p1rVar, ebz ebzVar) {
        double d = p1rVar.d;
        double d2 = p1rVar.e;
        long j = ((long) p1rVar.f) * 1000;
        this.a = d;
        this.b = d2;
        this.c = j;
        this.h = g62Var;
        this.i = ebzVar;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int size = this.f.size();
        int i = this.j;
        int iMin = size == this.e ? Math.min(100, i + iCurrentTimeMillis) : Math.max(0, i - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(cl2 cl2Var, rqt rqtVar) {
        String str = "Sending report through Google DataTransport: " + cl2Var.d();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        this.h.t(new tm2(null, cl2Var.b(), qxn.c, null), new ya8(this, rqtVar, SystemClock.elapsedRealtime() - this.d < 2000, cl2Var, 2));
    }
}
