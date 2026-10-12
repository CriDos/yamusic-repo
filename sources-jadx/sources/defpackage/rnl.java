package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class rnl {
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final AtomicReference e;
    public long f;
    public long g;
    public long h;
    public long i;
    public volatile boolean j;

    public rnl(nnl nnlVar) {
        nnlVar.getClass();
        this.a = nnlVar.a * 1000;
        this.b = nnlVar.b * 1000;
        this.c = nnlVar.c;
        this.d = nnlVar.d;
        this.e = new AtomicReference(new qnl(0L, false, false));
        this.f = Long.MIN_VALUE;
        this.h = Long.MIN_VALUE;
        this.i = Long.MIN_VALUE;
    }
}
