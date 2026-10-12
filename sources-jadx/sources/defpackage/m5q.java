package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes6.dex */
public final class m5q extends o6 implements Callable {
    private static final long serialVersionUID = 1811839108042568751L;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        FutureTask futureTask = o6.c;
        this.b = Thread.currentThread();
        try {
            this.a.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.b = null;
        }
    }
}
