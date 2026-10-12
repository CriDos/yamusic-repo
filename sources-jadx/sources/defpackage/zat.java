package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class zat implements ijr {
    public final ReentrantLock a = new ReentrantLock();
    public ijr b = new uek(0);
    public final xvr c;
    public final m37 d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final bss k;
    public final bss l;
    public final bss m;
    public final bss n;

    public zat() {
        xvr xvrVarC = ow4.c();
        this.c = xvrVarC;
        this.d = l45.g(xvrVarC, xt8.b);
        this.e = zq7.d(((bss) c().x()).getValue());
        this.f = zq7.d(((bss) c().A()).getValue());
        this.g = zq7.d(((bss) c().E()).getValue());
        this.h = zq7.d(((bss) c().b()).getValue());
        this.i = zq7.d(((bss) c().f0()).getValue());
        this.j = zq7.d(((bss) c().i()).getValue());
        this.k = zq7.d(((bss) c().a()).getValue());
        this.l = zq7.d(((bss) c().S()).getValue());
        this.m = zq7.d(((bss) c().L()).getValue());
        this.n = zq7.d(((bss) c().g0()).getValue());
    }

    @Override // defpackage.ijr
    public final zrs A() {
        return this.f;
    }

    @Override // defpackage.ijr
    public final zrs E() {
        return this.g;
    }

    @Override // defpackage.u17
    public final zrs L() {
        return this.m;
    }

    @Override // defpackage.u17
    public final zrs S() {
        return this.l;
    }

    @Override // defpackage.u17
    public final zrs a() {
        return this.k;
    }

    @Override // defpackage.ijr
    public final zrs b() {
        return this.h;
    }

    public final ijr c() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.b;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(ijr ijrVar) {
        this.c.y();
        e(ijrVar.x(), this.e);
        e(ijrVar.A(), this.f);
        e(ijrVar.E(), this.g);
        e(ijrVar.b(), this.h);
        e(ijrVar.f0(), this.i);
        e(ijrVar.i(), this.j);
        e(ijrVar.a(), this.k);
        e(ijrVar.S(), this.l);
        e(ijrVar.L(), this.m);
        e(ijrVar.g0(), this.n);
    }

    public final void e(zrs zrsVar, bss bssVar) {
        p85.o(zrsVar, this.d, new rls(1, bssVar));
    }

    @Override // defpackage.u17
    public final zrs f0() {
        return this.i;
    }

    @Override // defpackage.u17
    public final zrs g0() {
        return this.n;
    }

    @Override // defpackage.u17
    public final zrs i() {
        return this.j;
    }

    @Override // defpackage.ijr
    public final zrs x() {
        return this.e;
    }
}
