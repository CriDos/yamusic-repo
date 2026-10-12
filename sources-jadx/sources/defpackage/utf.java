package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class utf extends pgh implements lu8, i8f {
    public duf d;

    @Override // defpackage.lu8
    public final void a() {
        duf dufVarJ = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = duf.a;
            Object obj = atomicReferenceFieldUpdater.get(dufVarJ);
            if (obj instanceof utf) {
                if (obj != this) {
                    return;
                }
                jqb jqbVar = r67.s;
                while (!atomicReferenceFieldUpdater.compareAndSet(dufVarJ, obj, jqbVar)) {
                    if (atomicReferenceFieldUpdater.get(dufVarJ) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof i8f) || ((i8f) obj).d() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = pgh.a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof p8p) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                obj2.getClass();
                pgh pghVar = (pgh) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = pgh.c;
                p8p p8pVar = (p8p) atomicReferenceFieldUpdater3.get(pghVar);
                if (p8pVar == null) {
                    p8pVar = new p8p(pghVar);
                    atomicReferenceFieldUpdater3.set(pghVar, p8pVar);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, p8pVar)) {
                        pghVar.f();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    @Override // defpackage.i8f
    public final boolean b() {
        return true;
    }

    @Override // defpackage.i8f
    public final a8k d() {
        return null;
    }

    public mtf getParent() {
        return j();
    }

    public final duf j() {
        duf dufVar = this.d;
        if (dufVar != null) {
            return dufVar;
        }
        Intrinsics.k("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // defpackage.pgh
    public final String toString() {
        return getClass().getSimpleName() + '@' + nw7.g(this) + "[job@" + nw7.g(j()) + ']';
    }
}
