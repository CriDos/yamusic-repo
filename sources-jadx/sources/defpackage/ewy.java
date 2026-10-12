package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class ewy {
    public final long a;
    public long b;
    public long c;
    public final AtomicInteger d;
    public final int e;

    public ewy(jih jihVar) {
        this.e = jihVar.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.a = jCurrentTimeMillis;
        this.b = jCurrentTimeMillis;
        this.d = new AtomicInteger(1);
    }
}
