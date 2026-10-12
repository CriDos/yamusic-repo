package defpackage;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class f36 extends CompletableFuture {
    public final dpk a;

    public f36(dpk dpkVar) {
        this.a = dpkVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.a.cancel();
        }
        return super.cancel(z);
    }
}
