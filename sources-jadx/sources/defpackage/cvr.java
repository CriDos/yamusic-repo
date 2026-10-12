package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class cvr implements zoj, vpg {
    public final ReentrantLock a = new ReentrantLock();
    public volatile boolean b = true;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public CopyOnWriteArrayList d;

    @Override // defpackage.zoj
    public final void W() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (!this.b) {
                reentrantLock.unlock();
                return;
            }
            this.b = false;
            ReentrantLock reentrantLock2 = this.a;
            reentrantLock2.lock();
            try {
                CopyOnWriteArrayList copyOnWriteArrayList = this.d;
                if (copyOnWriteArrayList != null) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((zoj) it.next()).W();
                    }
                    copyOnWriteArrayList.clear();
                }
                reentrantLock2.unlock();
                CopyOnWriteArrayList copyOnWriteArrayList2 = this.c;
                reentrantLock = this.a;
                reentrantLock.lock();
                try {
                    Iterator it2 = copyOnWriteArrayList2.iterator();
                    it2.getClass();
                    while (it2.hasNext()) {
                        ((Function0) it2.next()).invoke();
                    }
                    copyOnWriteArrayList2.clear();
                    reentrantLock.unlock();
                } finally {
                    reentrantLock.unlock();
                }
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // defpackage.vpg
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.vpg
    public final zoj h() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (!this.b) {
                return fv7.a;
            }
            if (this.d == null) {
                this.d = new CopyOnWriteArrayList();
            }
            cvr cvrVar = new cvr();
            cvrVar.q(new t63(this, cvrVar, 0));
            CopyOnWriteArrayList copyOnWriteArrayList = this.d;
            copyOnWriteArrayList.getClass();
            copyOnWriteArrayList.add(cvrVar);
            return cvrVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.vpg
    public final void q(Function0 function0) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (this.b) {
                this.c.add(function0);
            } else {
                function0.invoke();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
