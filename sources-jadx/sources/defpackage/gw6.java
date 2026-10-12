package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class gw6 implements e37 {
    public final CoroutineContext a;

    public gw6(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
