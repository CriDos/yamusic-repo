package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class lub implements vpc {
    public static final iub v = new iub(0);
    public final stb c;
    public final dmn d;
    public final stb f;
    public final b0d g;
    public final b0d h;
    public final b0d i;
    public mub k;
    public boolean l;
    public boolean m;
    public nep n;
    public int o;
    public boolean p;
    public u9e q;
    public boolean r;
    public qub s;
    public fx7 t;
    public volatile boolean u;
    public final kub a = new kub(new ArrayList(2));
    public final xss b = new xss();
    public final AtomicInteger j = new AtomicInteger();
    public final iub e = v;

    public lub(b0d b0dVar, b0d b0dVar2, b0d b0dVar3, b0d b0dVar4, stb stbVar, stb stbVar2, ea8 ea8Var) {
        this.g = b0dVar;
        this.h = b0dVar2;
        this.i = b0dVar4;
        this.f = stbVar;
        this.c = stbVar2;
        this.d = ea8Var;
    }

    public final synchronized void a(sxr sxrVar, Executor executor) {
        try {
            this.b.a();
            this.a.a.add(new jub(sxrVar, executor));
            int i = 1;
            if (this.p) {
                d(1);
                executor.execute(new hub(this, sxrVar, i));
            } else if (this.r) {
                d(1);
                executor.execute(new hub(this, sxrVar, 0));
            } else {
                e9e.y("Cannot add callbacks to a cancelled EngineJob", !this.u);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.vpc
    public final xss b() {
        return this.b;
    }

    public final void c() {
        qub qubVar;
        synchronized (this) {
            try {
                this.b.a();
                e9e.y("Not yet complete!", e());
                int iDecrementAndGet = this.j.decrementAndGet();
                e9e.y("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    qubVar = this.s;
                    f();
                } else {
                    qubVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qubVar != null) {
            qubVar.b();
        }
    }

    public final synchronized void d(int i) {
        qub qubVar;
        e9e.y("Not yet complete!", e());
        if (this.j.getAndAdd(i) == 0 && (qubVar = this.s) != null) {
            qubVar.a();
        }
    }

    public final boolean e() {
        return this.r || this.p || this.u;
    }

    public final synchronized void f() {
        boolean zB;
        if (this.k == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.k = null;
        this.s = null;
        this.n = null;
        this.r = false;
        this.u = false;
        this.p = false;
        fx7 fx7Var = this.t;
        y32 y32Var = fx7Var.g;
        synchronized (y32Var) {
            y32Var.a = true;
            zB = y32Var.b();
        }
        if (zB) {
            fx7Var.l();
        }
        this.t = null;
        this.q = null;
        this.o = 0;
        this.d.a(this);
    }

    public final synchronized void g(sxr sxrVar) {
        try {
            this.b.a();
            this.a.a.remove(new jub(sxrVar, oe7.w));
            if (this.a.a.isEmpty()) {
                if (!e()) {
                    this.u = true;
                    fx7 fx7Var = this.t;
                    fx7Var.A = true;
                    gr7 gr7Var = fx7Var.y;
                    if (gr7Var != null) {
                        gr7Var.cancel();
                    }
                    stb stbVar = this.f;
                    mub mubVar = this.k;
                    synchronized (stbVar) {
                        rr7 rr7Var = stbVar.a;
                        rr7Var.getClass();
                        HashMap map = rr7Var.a;
                        if (this == map.get(mubVar)) {
                            map.remove(mubVar);
                        }
                    }
                }
                if (this.p || this.r) {
                    if (this.j.get() == 0) {
                        f();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
