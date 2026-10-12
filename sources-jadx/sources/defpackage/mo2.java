package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class mo2 implements cdd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mo2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cdd
    public final void a() {
        switch (this.a) {
            case 0:
                ((zp4) ((syn) this.b)).f(Boolean.TRUE);
                return;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                boolean zB = ((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b();
                dv0 dv0Var = (dv0) this.b;
                if (zB) {
                    dv0Var.C();
                    return;
                }
                fkc fkcVar = new fkc(dv0Var, 2);
                if (mps.a.get() == jqs.c) {
                    fkcVar.invoke();
                    return;
                }
                ReentrantLock reentrantLock = mps.d;
                reentrantLock.lock();
                try {
                    mps.e.add(fkcVar);
                    reentrantLock.unlock();
                    mps.b();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }

    @Override // defpackage.cdd
    public final void b() {
        switch (this.a) {
            case 0:
                ((zp4) ((syn) this.b)).f(Boolean.FALSE);
                break;
        }
    }

    private final void c() {
    }
}
