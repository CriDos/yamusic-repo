package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class qgh {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(qgh.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new sgh(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            sgh sghVar = (sgh) atomicReferenceFieldUpdater.get(this);
            int iA = sghVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                sgh sghVarC = sghVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, sghVar, sghVarC) && atomicReferenceFieldUpdater.get(this) == sghVar) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final int b() {
        sgh sghVar = (sgh) a.get(this);
        sghVar.getClass();
        long j = sgh.f.get(sghVar);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object c() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            sgh sghVar = (sgh) atomicReferenceFieldUpdater.get(this);
            Object objD = sghVar.d();
            if (objD != sgh.g) {
                return objD;
            }
            epd.v(atomicReferenceFieldUpdater, this, sghVar, sghVar.c());
        }
    }
}
