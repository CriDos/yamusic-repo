package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class boe {
    public final String a;

    public boe(String str) {
        str.getClass();
        this.a = str;
    }

    public abstract void a(int i, int i2);

    public abstract void b(int i);

    public final void c(long j, TimeUnit timeUnit) {
        int i;
        timeUnit.getClass();
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            i = Integer.MAX_VALUE;
        } else {
            i = millis < -2147483648L ? Integer.MIN_VALUE : (int) millis;
        }
        b(i);
    }

    public int d(qoe qoeVar) {
        qoeVar.getClass();
        return 0;
    }

    public abstract boolean e(int i, int i2, int i3);

    public abstract long f();

    public abstract qoe g();
}
