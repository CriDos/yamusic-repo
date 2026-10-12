package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class pe9 {
    public static final AtomicBoolean d = new AtomicBoolean(true);
    public static final AtomicBoolean e = new AtomicBoolean(true);
    public long a = -1;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c;

    public pe9(long j) {
        d.compareAndSet(true, false);
        this.c = new AtomicBoolean(true);
    }
}
