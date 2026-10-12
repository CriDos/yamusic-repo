package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class lvv implements dsd {
    public final yx0 a;
    public final vdt b;
    public final vdt c;
    public u5y d;
    public final rsf e;
    public g0m f;
    public boolean g;
    public ksm h;
    public final csd i;

    public lvv(yx0 yx0Var) {
        this.a = yx0Var;
        eyu eyuVarV = p85.V(t5y.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(otv.class), true);
        this.e = new rsf();
        this.f = tmb.j;
        this.h = ksm.a;
        o15.i();
        this.i = csd.d;
    }

    public static final void y(lvv lvvVar, ksm ksmVar) {
        lvvVar.h = ksmVar;
        boolean z = lvvVar.g;
        rsf rsfVar = lvvVar.e;
        sih.a(3, "VideoClipPlayer", "updateState: state=" + ksmVar + ", playWhenReady=" + z + ", isMuted=" + ((AtomicBoolean) rsfVar.b).get(), null);
        lvvVar.a.r(new a3m(lvvVar.f, ksmVar, lvvVar.g, ((AtomicBoolean) rsfVar.b).get()));
    }

    @Override // defpackage.dsd
    public final Object a(dhr dhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new tos(this, dhrVar, null, 14), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object b(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new kvv(this, null, 4), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object c(asd asdVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new tos(this, asdVar, null, 13), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object d(boolean z, nds ndsVar) {
        return di0.Y(u27.b(), new ok1(this, z, null, 13), ndsVar);
    }

    @Override // defpackage.dsd
    public final Object e(jhr jhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new tos(this, jhrVar, null, 15), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final csd getPlayerType() {
        return this.i;
    }

    @Override // defpackage.dsd
    public final long h() {
        return ((Number) b74.z0(new ivv(this, 0))).longValue();
    }

    @Override // defpackage.dsd
    public final long i() {
        return ((Number) b74.z0(new ivv(this, 1))).longValue();
    }

    @Override // defpackage.dsd
    public final Object j(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new kvv(this, null, 3), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object l(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new itt(this, null, 19), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object n(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new kvv(this, null, 8), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object o(Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new kvv(this, null, 5), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object p(long j, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new ol4(this, j, null, 3), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object q(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new kvv(this, null, 7), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object r(kds kdsVar) {
        return u(kdsVar);
    }

    @Override // defpackage.dsd
    public final Object s(Continuation continuation) {
        return di0.Y(u27.b(), new kvv(this, null, 6), continuation);
    }

    @Override // defpackage.dsd
    public final Object u(Continuation continuation) {
        return di0.Y(u27.b(), new kvv(this, null, 0), continuation);
    }

    @Override // defpackage.dsd
    public final Object v(wsm wsmVar) {
        return new Long(-1L);
    }

    @Override // defpackage.dsd
    public final Object w(Continuation continuation) {
        return di0.Y(u27.b(), new kvv(this, null, 1), continuation);
    }

    @Override // defpackage.dsd
    public final Object x(kds kdsVar) {
        return di0.Y(u27.b(), new kvv(this, null, 2), kdsVar);
    }
}
