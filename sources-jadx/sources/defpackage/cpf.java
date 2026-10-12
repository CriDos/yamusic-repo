package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes6.dex */
public final class cpf extends utf {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(cpf.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final smd e;

    public cpf(smd smdVar) {
        this.e = smdVar;
    }

    @Override // defpackage.utf
    public final boolean k() {
        return true;
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
