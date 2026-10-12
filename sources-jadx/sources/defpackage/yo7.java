package defpackage;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class yo7 implements Closeable {
    public u6o a;
    public e97 b;
    public u6o c;
    public x5c d;
    public u6o e;
    public u6o f;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((dwp) this.e.get()).close();
    }
}
