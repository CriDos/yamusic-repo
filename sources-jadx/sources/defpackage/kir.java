package defpackage;

import java.util.EnumSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes4.dex */
public final class kir implements dsd {
    public final akr a;
    public final yx0 b;
    public final jjr c;
    public final r8n d;
    public final gw6 e;
    public eir f;
    public Long g;
    public EnumSet h;
    public final csd i;

    public kir(akr akrVar, yx0 yx0Var, jjr jjrVar, r8n r8nVar) {
        akrVar.getClass();
        yx0Var.getClass();
        jjrVar.getClass();
        this.a = akrVar;
        this.b = yx0Var;
        this.c = jjrVar;
        this.d = r8nVar;
        this.e = j35.a(e.c(l45.d(), u27.b().g));
        this.f = new eir(null);
        EnumSet enumSetNoneOf = EnumSet.noneOf(zrd.class);
        enumSetNoneOf.getClass();
        this.h = enumSetNoneOf;
        o15.i();
        this.i = csd.b;
    }

    @Override // defpackage.dsd
    public final Object a(dhr dhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lso(this, dhrVar, (Continuation) null, 22), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object b(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 6), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object c(asd asdVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new iir(this, asdVar, (Continuation) null, 0), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object d(boolean z, nds ndsVar) {
        return di0.Y(u27.b(), new rl1(this, z, null, 21), ndsVar);
    }

    @Override // defpackage.dsd
    public final Object e(jhr jhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lso(this, jhrVar, (Continuation) null, 23), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object f(nds ndsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 0), ndsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object g(uek uekVar, ukm ukmVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lso(this, uekVar, (Continuation) null, 21), ukmVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final csd getPlayerType() {
        return this.i;
    }

    @Override // defpackage.dsd
    public final long h() {
        Long l = this.g;
        if (l != null) {
            return l.longValue();
        }
        akr akrVar = this.a;
        akrVar.getClass();
        return ((Number) mem.d(new vjr(akrVar, 0))).longValue();
    }

    @Override // defpackage.dsd
    public final long i() {
        akr akrVar = this.a;
        akrVar.getClass();
        return ((Number) mem.d(new vjr(akrVar, 1))).longValue();
    }

    @Override // defpackage.dsd
    public final Object j(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 5), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final ijr k() {
        return this.a.g;
    }

    @Override // defpackage.dsd
    public final Object l(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 9), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object m(nds ndsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new hir(this, null, 0), ndsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object n(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 11), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object o(Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 7), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object p(long j, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new bn0(this, j, (Continuation) null, 9), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object q(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new fir(this, null, 10), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object r(kds kdsVar) {
        return di0.Y(u27.b(), new fir(this, null, 2), kdsVar);
    }

    @Override // defpackage.dsd
    public final Object s(Continuation continuation) {
        return di0.Y(u27.b(), new fir(this, null, 8), continuation);
    }

    @Override // defpackage.dsd
    public final Object t(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new jir(this, null), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object u(Continuation continuation) {
        return di0.Y(u27.b(), new fir(this, null, 1), continuation);
    }

    @Override // defpackage.dsd
    public final Object v(wsm wsmVar) {
        akr akrVar = this.a;
        akrVar.getClass();
        return di0.Y(mem.b(), new wjr(akrVar, null, 0), wsmVar);
    }

    @Override // defpackage.dsd
    public final Object w(Continuation continuation) {
        return di0.Y(u27.b(), new fir(this, null, 3), continuation);
    }

    @Override // defpackage.dsd
    public final Object x(kds kdsVar) {
        return di0.Y(u27.b(), new fir(this, null, 4), kdsVar);
    }
}
