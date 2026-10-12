package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class xvr implements zoj, vpg {
    public final ReentrantLock a = new ReentrantLock();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public volatile zoj d;

    public xvr(boolean z) {
        this.d = z ? new cvr() : fv7.a;
    }

    @Override // defpackage.zoj
    public final void W() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.d.W();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a(Function0 function0) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.c.add(function0);
            this.d.q(function0);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.vpg
    public final boolean b() {
        return this.d.b();
    }

    @Override // defpackage.vpg
    public final zoj h() {
        return this.d.h();
    }

    @Override // defpackage.vpg
    public final void q(Function0 function0) {
        this.d.q(function0);
    }

    public final void y() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            W();
            cvr cvrVar = new cvr();
            for (Function0 function0 : this.c) {
                function0.getClass();
                cvrVar.q(function0);
            }
            this.d = cvrVar;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
