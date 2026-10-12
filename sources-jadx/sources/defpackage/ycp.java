package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class ycp {
    public final mkv a;
    public long b;
    public int c;

    public ycp() {
        if (c4y.g == null) {
            Pattern pattern = mkv.b;
            c4y.g = new c4y(26);
        }
        c4y c4yVar = c4y.g;
        if (mkv.c == null) {
            mkv.c = new mkv(c4yVar);
        }
        this.a = mkv.c;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z;
        if (this.c != 0) {
            this.a.a.getClass();
            if (System.currentTimeMillis() > this.b) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return z;
    }

    public final synchronized void b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.c = 0;
            }
            return;
        }
        this.c++;
        synchronized (this) {
            if (i == 429 || (i >= 500 && i < 600)) {
                double dPow = Math.pow(2.0d, this.c);
                this.a.getClass();
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
            } else {
                jMin = 86400000;
            }
            this.a.a.getClass();
            this.b = System.currentTimeMillis() + jMin;
        }
        return;
        throw th;
    }
}
