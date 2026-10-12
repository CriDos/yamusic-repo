package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class k45 implements AutoCloseable, e37 {
    public final CoroutineContext a;

    public k45(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.a = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        lq4.s(this.a, null);
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }
}
