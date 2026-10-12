package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s2e implements dsd {
    public final yx0 a;
    public final y9u b;
    public final t2e c;
    public final xvr d;
    public final m37 e;
    public ksm f;
    public g0m g;
    public boolean h;
    public boolean i;
    public long j;
    public boolean k;
    public final csd l;

    public s2e(yx0 yx0Var, y9u y9uVar, t2e t2eVar) {
        t2eVar.getClass();
        this.a = yx0Var;
        this.b = y9uVar;
        this.c = t2eVar;
        xvr xvrVar = new xvr(true);
        this.d = xvrVar;
        this.e = l45.g(xvrVar, u27.b());
        this.f = ksm.a;
        this.g = tmb.j;
        o15.i();
        y9uVar.h = new yh8(this);
        this.l = csd.e;
    }

    public static void z(s2e s2eVar, String str, ksm ksmVar, boolean z, int i) {
        jbu jbuVarA;
        if ((i & 1) != 0 && ((jbuVarA = s2eVar.g.a()) == null || (str = jbuVarA.a) == null)) {
            str = "";
        }
        if ((i & 2) != 0) {
            ksmVar = s2eVar.f;
        }
        if ((i & 4) != 0) {
            z = s2eVar.h;
        }
        boolean z2 = (i & 8) == 0;
        if (z2 || s2eVar.i || s2eVar.f != ksmVar || s2eVar.h != z) {
            s2eVar.f = ksmVar;
            s2eVar.h = z;
            if (!z2 && s2eVar.g.a() != null) {
                jbu jbuVarA2 = s2eVar.g.a();
                if (!Intrinsics.e(str, jbuVarA2 != null ? jbuVarA2.a : null)) {
                    s2eVar.i = true;
                    return;
                }
            }
            s2eVar.i = false;
            if (z2) {
                sih.a(4, "GlagolCastPlayer", "force  state: " + ksmVar + ", playWhenReady: " + z, null);
            } else {
                sih.a(3, "GlagolCastPlayer", "notify state: " + ksmVar + ", playWhenReady: " + z, null);
            }
            s2eVar.a.r(new a3m(s2eVar.g, ksmVar, z, false));
            if (ksmVar == ksm.f) {
                ((sl4) ((u2e) s2eVar.c).a).a();
            }
        }
    }

    public final long A() {
        if (this.k) {
            return this.j;
        }
        y9u y9uVar = this.b;
        b5e b5eVar = (b5e) y9uVar.e;
        d45 d45Var = (d45) y9uVar.c;
        long j = b5eVar.e;
        d45Var.getClass();
        return (!b5eVar.c || j <= 0) ? j : xso.f((d45Var.currentTimeMillis() - b5eVar.g) + j, 0L, b5eVar.f);
    }

    @Override // defpackage.dsd
    public final Object a(dhr dhrVar, p1s p1sVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final Object b(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new q2e(this, null, 1), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object c(asd asdVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new yb7(this, asdVar, (Continuation) null, 16), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object d(boolean z, nds ndsVar) {
        return di0.Y(u27.b(), new ok1(this, z, null, 4), ndsVar);
    }

    @Override // defpackage.dsd
    public final Object e(jhr jhrVar, p1s p1sVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final csd getPlayerType() {
        return this.l;
    }

    @Override // defpackage.dsd
    public final long h() {
        return ((Number) b74.z0(new p2e(this, 1))).longValue();
    }

    @Override // defpackage.dsd
    public final long i() {
        return ((Number) b74.z0(new p2e(this, 0))).longValue();
    }

    @Override // defpackage.dsd
    public final Object j(kds kdsVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final Object l(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new r2e(this, null, 2), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object n(kds kdsVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final Object o(Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new q2e(this, null, 2), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object p(long j, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new ol4(this, j, null, 1), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object q(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new q2e(this, null, 4), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object r(kds kdsVar) {
        return u(kdsVar);
    }

    @Override // defpackage.dsd
    public final Object s(Continuation continuation) {
        return di0.Y(u27.b(), new q2e(this, null, 3), continuation);
    }

    @Override // defpackage.dsd
    public final Object u(Continuation continuation) {
        return di0.Y(u27.b(), new q2e(this, null, 0), continuation);
    }

    @Override // defpackage.dsd
    public final Object v(wsm wsmVar) {
        return new Long(-1L);
    }

    @Override // defpackage.dsd
    public final Object w(Continuation continuation) {
        return dhr.b;
    }

    @Override // defpackage.dsd
    public final Object x(kds kdsVar) {
        return jhr.b;
    }

    public final long y() {
        long j = ((b5e) this.b.e).f;
        Long lValueOf = Long.valueOf(j);
        if (j <= 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        jbu jbuVarA = this.g.a();
        Long lValueOf2 = jbuVarA != null ? Long.valueOf(jbuVarA.e) : null;
        if (lValueOf2 != null) {
            return lValueOf2.longValue();
        }
        return 0L;
    }
}
