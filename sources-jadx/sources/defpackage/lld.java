package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class lld implements Future {
    public final Function0 a;
    public boolean b;
    public boolean c;
    public Object d;

    public lld(Function0 function0) {
        this.a = function0;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.b = true;
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (this.b) {
            throw new CancellationException();
        }
        if (!this.c) {
            this.d = this.a.invoke();
            this.c = true;
        }
        return this.d;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return get();
    }
}
