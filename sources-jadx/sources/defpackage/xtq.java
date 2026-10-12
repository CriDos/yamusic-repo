package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class xtq {
    public static final stf b;
    public final AtomicReference a = new AtomicReference();

    static {
        stf stfVarH = lq4.h();
        stfVarH.h(null);
        b = stfVarH;
    }

    public final void a() {
        mtf mtfVar;
        AtomicReference atomicReference = this.a;
        mtf mtfVar2 = (mtf) atomicReference.get();
        stf stfVar = b;
        if (mtfVar2 == stfVar || (mtfVar = (mtf) atomicReference.getAndSet(stfVar)) == null || mtfVar == stfVar) {
            return;
        }
        mtfVar.h(null);
    }

    public final mtf b(wzf wzfVar) {
        wzfVar.getClass();
        return (mtf) this.a.get();
    }

    public final void c(mtf mtfVar) {
        while (true) {
            AtomicReference atomicReference = this.a;
            mtf mtfVar2 = (mtf) atomicReference.get();
            if (mtfVar2 == b) {
                if (mtfVar != null) {
                    mtfVar.h(null);
                    return;
                }
                return;
            } else {
                do {
                    if (atomicReference.compareAndSet(mtfVar2, mtfVar)) {
                        if (mtfVar2 != null) {
                            mtfVar2.h(null);
                            return;
                        }
                        return;
                    }
                } while (atomicReference.get() == mtfVar2);
            }
        }
    }

    public final void d(wzf wzfVar, mtf mtfVar) {
        wzfVar.getClass();
        if (mtfVar == null) {
            a();
        } else {
            c(mtfVar);
        }
    }
}
