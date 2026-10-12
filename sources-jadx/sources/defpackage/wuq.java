package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes6.dex */
public final class wuq extends aie {
    public final AtomicIntegerFieldUpdater a;

    public wuq(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.aie
    public final boolean c0(yuq yuqVar) {
        return this.a.compareAndSet(yuqVar, 0, -1);
    }

    @Override // defpackage.aie
    public final void d0(yuq yuqVar) {
        this.a.set(yuqVar, 0);
    }
}
