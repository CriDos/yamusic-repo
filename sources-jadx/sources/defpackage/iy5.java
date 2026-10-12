package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class iy5 implements cdd {
    public final /* synthetic */ int a;

    public /* synthetic */ iy5(int i) {
        this.a = i;
    }

    @Override // defpackage.cdd
    public final void a() throws Throwable {
        switch (this.a) {
            case 0:
                if (jy5.c) {
                    return;
                }
                jy5.c = true;
                xd0 xd0Var = new xd0(12);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
                    xd0Var.invoke();
                    return;
                }
                if (mps.a.get() == jqs.c) {
                    xd0Var.invoke();
                    return;
                }
                ReentrantLock reentrantLock = mps.d;
                reentrantLock.lock();
                try {
                    mps.e.add(xd0Var);
                    reentrantLock.unlock();
                    mps.b();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                if (pks.b) {
                    return;
                }
                pks.b = true;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                if (((o8p) ((yjc) ebzVar2.k(eyuVarV2)).b(o8p.class)).b()) {
                    vdt vdtVar = pks.a;
                    ((fks) ((eks) pks.a.getValue())).a();
                    return;
                }
                jnr jnrVar = new jnr(15);
                if (mps.a.get() == jqs.c) {
                    jnrVar.invoke();
                    return;
                }
                ReentrantLock reentrantLock2 = mps.d;
                reentrantLock2.lock();
                try {
                    mps.e.add(jnrVar);
                    reentrantLock2.unlock();
                    mps.b();
                    return;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
        }
    }

    @Override // defpackage.cdd
    public final void b() {
        int i = this.a;
    }

    private final void c() {
    }

    private final void d() {
    }
}
