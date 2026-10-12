package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class z8u {
    public final bss a;
    public final c6m b;
    public final AtomicReference c;
    public e36 d;
    public final ReentrantLock e;

    public z8u() {
        bss bssVarD = zq7.d(u8u.a);
        this.a = bssVarD;
        this.b = new c6m(b74.R(new wd2(23, bssVarD)), 22);
        this.c = new AtomicReference(null);
        this.d = mn4.b();
        this.e = new ReentrantLock();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        w8u w8uVar;
        if (pw6Var instanceof w8u) {
            w8uVar = (w8u) pw6Var;
            int i = w8uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8uVar.l = i - Integer.MIN_VALUE;
            } else {
                w8uVar = new w8u(this, pw6Var);
            }
        } else {
            w8uVar = new w8u(this, pw6Var);
        }
        Object obj = w8uVar.j;
        f37 f37Var = f37.a;
        int i2 = w8uVar.l;
        if (i2 == 0) {
            l45.R(obj);
            ReentrantLock reentrantLock = this.e;
            reentrantLock.lock();
            try {
                e36 e36Var = this.d;
                reentrantLock.unlock();
                w8uVar.l = 1;
                if (e36Var.u(w8uVar) == f37Var) {
                    return f37Var;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return this.c.get();
    }

    public final void b(String str) {
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            bss bssVar = this.a;
            v8u v8uVar = new v8u(str != null ? new f8u(str) : null);
            bssVar.getClass();
            bssVar.l(null, v8uVar);
            this.c.set(str != null ? new f8u(str) : null);
            this.d.Y(Unit.a);
        } finally {
            reentrantLock.unlock();
        }
    }
}
