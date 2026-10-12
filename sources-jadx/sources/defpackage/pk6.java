package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class pk6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(pk6.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(pk6.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public pk6(bnq bnqVar) {
        this._prev$volatile = bnqVar;
    }

    public final void a() {
        b.set(this, null);
    }

    public final pk6 c() {
        Object obj = a.get(this);
        if (obj == di0.f) {
            return null;
        }
        return (pk6) obj;
    }

    public abstract boolean d();

    public final void e() {
        Object obj;
        pk6 pk6VarC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            pk6 pk6Var = (pk6) atomicReferenceFieldUpdater.get(this);
            while (pk6Var != null && pk6Var.d()) {
                pk6Var = (pk6) atomicReferenceFieldUpdater.get(pk6Var);
            }
            pk6 pk6VarC2 = c();
            pk6VarC2.getClass();
            while (pk6VarC2.d() && (pk6VarC = pk6VarC2.c()) != null) {
                pk6VarC2 = pk6VarC;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(pk6VarC2);
            } while (!y55.v(atomicReferenceFieldUpdater, pk6VarC2, obj, ((pk6) obj) == null ? null : pk6Var));
            if (pk6Var != null) {
                a.set(pk6Var, pk6VarC2);
            }
            if (!pk6VarC2.d() || pk6VarC2.c() == null) {
                if (pk6Var == null || !pk6Var.d()) {
                    return;
                }
            }
        }
    }
}
