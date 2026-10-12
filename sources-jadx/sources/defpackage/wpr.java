package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class wpr implements cdd {
    public final /* synthetic */ y1p a;
    public final /* synthetic */ YMApplication b;
    public final /* synthetic */ y1p c;

    public wpr(y1p y1pVar, YMApplication yMApplication, y1p y1pVar2) {
        this.a = y1pVar;
        this.b = yMApplication;
        this.c = y1pVar2;
    }

    @Override // defpackage.cdd
    public final void a() {
        t63 t63Var = new t63(this.a, this.b, 23);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
            t63Var.invoke();
            return;
        }
        if (mps.a.get() == jqs.c) {
            t63Var.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(t63Var);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.cdd
    public final void b() {
        eho ehoVar = new eho(this.c, this.b, 27);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
            ehoVar.invoke();
            return;
        }
        if (mps.a.get() == jqs.c) {
            ehoVar.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(ehoVar);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
