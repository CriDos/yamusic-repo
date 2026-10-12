package defpackage;

import android.os.Looper;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class gyy {
    public static final Object i = new Object();
    public final mih a;
    public final long b;
    public final String c;
    public zxy g;
    public obq h;
    public long e = -1;
    public long f = 0;
    public final k3p d = new k3p(Looper.getMainLooper());

    public gyy(long j, String str) {
        this.b = j;
        this.c = str;
        this.a = new mih("RequestTracker", str);
    }

    public final void a(long j, zxy zxyVar) {
        zxy zxyVar2;
        long j2;
        long j3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = i;
        synchronized (obj) {
            zxyVar2 = this.g;
            j2 = this.e;
            j3 = this.f;
            this.e = j;
            this.g = zxyVar;
            this.f = jCurrentTimeMillis;
        }
        if (zxyVar2 != null) {
            zxyVar2.l(this.c, j2, j3, jCurrentTimeMillis);
        }
        synchronized (obj) {
            try {
                obq obqVar = this.h;
                if (obqVar != null) {
                    this.d.removeCallbacks(obqVar);
                }
                obq obqVar2 = new obq(18, this);
                this.h = obqVar2;
                this.d.postDelayed(obqVar2, this.b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(long j, int i2, trb trbVar) {
        synchronized (i) {
            try {
                if (c(j)) {
                    Locale locale = Locale.ROOT;
                    e(i2, "request " + j + " completed", trbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(long j) {
        boolean z;
        synchronized (i) {
            long j2 = this.e;
            z = false;
            if (j2 != -1 && j2 == j) {
                z = true;
            }
        }
        return z;
    }

    public final boolean d() {
        boolean z;
        synchronized (i) {
            z = this.e != -1;
        }
        return z;
    }

    public final void e(int i2, String str, Object obj) {
        this.a.b(str, new Object[0]);
        Object obj2 = i;
        synchronized (obj2) {
            try {
                if (this.g != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    zxy zxyVar = this.g;
                    j35.x(zxyVar);
                    zxyVar.n(this.c, this.e, i2, obj, this.f, jCurrentTimeMillis);
                }
                this.e = -1L;
                this.g = null;
                synchronized (obj2) {
                    try {
                        obq obqVar = this.h;
                        if (obqVar != null) {
                            this.d.removeCallbacks(obqVar);
                            this.h = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f(int i2) {
        synchronized (i) {
            try {
                if (!d()) {
                    return false;
                }
                Locale locale = Locale.ROOT;
                e(i2, "clearing request " + this.e, null);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
