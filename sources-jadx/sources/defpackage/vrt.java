package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vrt implements dsd {
    public final yx0 a;
    public final d45 b;
    public final g4y c;
    public final xvr d;
    public final m37 e;
    public final m37 f;
    public volatile g0m g;
    public volatile long h;
    public volatile long i;
    public volatile boolean j;
    public volatile ksm k;
    public volatile dhr l;
    public final csd m;

    public vrt(yx0 yx0Var, d45 d45Var, g4y g4yVar) {
        g4yVar.getClass();
        this.a = yx0Var;
        this.b = d45Var;
        this.c = g4yVar;
        xvr xvrVar = new xvr(false);
        this.d = xvrVar;
        this.e = l45.g(xvrVar, u27.b);
        this.f = l45.g(xvrVar, u27.b());
        this.g = tmb.j;
        this.k = ksm.a;
        this.l = new dhr(1.0f);
        o15.i();
        this.m = csd.g;
    }

    public static final void y(vrt vrtVar) {
        a3m a3mVar = new a3m(vrtVar.g, vrtVar.k, vrtVar.j, false);
        sih.a(4, "TestPlayer", "updateState = " + a3mVar, null);
        vrtVar.a.r(a3mVar);
    }

    @Override // defpackage.dsd
    public final Object a(dhr dhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new tos(this, dhrVar, null, 6), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object b(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new trt(this, null, 2), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object c(asd asdVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new p1s(this, asdVar, null, 28), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object d(boolean z, nds ndsVar) {
        return di0.Y(u27.b(), new ok1(this, z, null, 12), ndsVar);
    }

    @Override // defpackage.dsd
    public final Object e(jhr jhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lm0(2, 16, null), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final csd getPlayerType() {
        return this.m;
    }

    @Override // defpackage.dsd
    public final long h() {
        return this.i;
    }

    @Override // defpackage.dsd
    public final long i() {
        return this.h;
    }

    @Override // defpackage.dsd
    public final Object j(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lm0(2, 15, null), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object l(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new vbq(this, null, 28), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object n(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lm0(2, 17, null), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object o(Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new trt(this, null, 3), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object p(long j, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new urt(this, j, null), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object q(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new trt(this, null, 6), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object r(kds kdsVar) {
        return u(kdsVar);
    }

    @Override // defpackage.dsd
    public final Object s(Continuation continuation) {
        return di0.Y(u27.b(), new trt(this, null, 4), continuation);
    }

    @Override // defpackage.dsd
    public final Object u(Continuation continuation) {
        return di0.Y(u27.b(), new trt(this, null, 0), continuation);
    }

    @Override // defpackage.dsd
    public final Object v(wsm wsmVar) {
        return s(wsmVar);
    }

    @Override // defpackage.dsd
    public final Object w(Continuation continuation) {
        return di0.Y(u27.b(), new trt(this, null, 1), continuation);
    }

    @Override // defpackage.dsd
    public final Object x(kds kdsVar) {
        return di0.Y(u27.b(), new lm0(2, 14, null), kdsVar);
    }
}
