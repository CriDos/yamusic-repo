package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g2p extends AtomicReference implements gu8 {
    private static final long serialVersionUID = 6537757548749041217L;

    @Override // defpackage.gu8
    public final void a() {
        Object andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        ((Runnable) andSet).run();
    }

    public final boolean c() {
        return get() == null;
    }
}
