package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class njk extends AtomicInteger implements ujo, Runnable {
    private static final long serialVersionUID = 3880992722410194083L;
    public final dkk a;
    public final Object b;

    public njk(dkk dkkVar, Object obj) {
        this.a = dkkVar;
        this.b = obj;
    }

    @Override // defpackage.gu8
    public final void a() {
        set(3);
    }

    @Override // defpackage.ujo
    public final int b() {
        lazySet(1);
        return 1;
    }

    @Override // defpackage.wvr
    public final void clear() {
        lazySet(3);
    }

    @Override // defpackage.wvr
    public final boolean isEmpty() {
        return get() != 1;
    }

    @Override // defpackage.wvr
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.wvr
    public final Object poll() {
        if (get() != 1) {
            return null;
        }
        lazySet(3);
        return this.b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() == 0 && compareAndSet(0, 2)) {
            Object obj = this.b;
            dkk dkkVar = this.a;
            dkkVar.onNext(obj);
            if (get() == 2) {
                lazySet(3);
                dkkVar.onComplete();
            }
        }
    }
}
