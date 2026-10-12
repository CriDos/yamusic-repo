package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class r02 {
    public static final Logger c = Logger.getLogger(r02.class.getName());
    public final String a;
    public final AtomicLong b;

    public r02(long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        qae.O("value must be positive", j > 0);
        this.a = "keepalive time nanos";
        atomicLong.set(j);
    }
}
