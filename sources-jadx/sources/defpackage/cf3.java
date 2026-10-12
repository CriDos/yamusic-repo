package defpackage;

import java.util.Iterator;
import java.util.concurrent.locks.LockSupport;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class cf3 implements fu8 {
    public final df3 a;
    public boolean b;

    public cf3(df3 df3Var) {
        this.a = df3Var;
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public final void close() {
        synchronized (this.a.d) {
            if (this.b) {
                return;
            }
            this.b = true;
            df3 df3Var = this.a;
            int i = df3Var.b;
            if (i == 0) {
                throw new IllegalStateException("Critical section is not held");
            }
            int i2 = i - 1;
            df3Var.b = i2;
            if (i2 == 0) {
                df3Var.a = null;
                Iterator it = CollectionsKt.v0(df3Var.c).iterator();
                while (it.hasNext()) {
                    LockSupport.unpark((Thread) it.next());
                }
            }
        }
    }
}
