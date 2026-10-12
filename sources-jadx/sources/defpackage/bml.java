package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class bml extends avq {
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public final AtomicReference b = new AtomicReference(null);

    @Override // defpackage.avq
    public final void a() {
        this.a.offer(new yll(3));
        f();
    }

    @Override // defpackage.avq
    public final void b() {
        this.a.offer(new yll(1));
        f();
    }

    @Override // defpackage.avq
    public final void c() {
        this.a.offer(new yll(0));
        f();
    }

    @Override // defpackage.avq
    public final void d(final Object obj) {
        this.a.offer(new aml() { // from class: zll
            @Override // defpackage.aml
            public final void a(avq avqVar) {
                avqVar.d(obj);
            }
        });
        f();
    }

    @Override // defpackage.avq
    public final void e() {
        this.a.offer(new yll(2));
        f();
    }

    public final void f() {
        avq avqVar = (avq) this.b.get();
        if (avqVar == null) {
            return;
        }
        synchronized (this) {
            while (true) {
                try {
                    aml amlVar = (aml) this.a.poll();
                    if (amlVar != null) {
                        amlVar.a(avqVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
