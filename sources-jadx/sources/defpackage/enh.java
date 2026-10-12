package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class enh extends cnh implements y5i {
    public final y7k l;
    public LinkedHashMap n;
    public e6i p;
    public final enj q;
    public long m = 0;
    public final fnh o = new fnh(this);

    public enh(y7k y7kVar) {
        this.l = y7kVar;
        enj enjVar = aik.a;
        this.q = new enj();
    }

    public static final void L0(enh enhVar, e6i e6iVar) {
        Unit unit;
        LinkedHashMap linkedHashMap;
        if (e6iVar != null) {
            enhVar.a0((((long) e6iVar.a()) & 4294967295L) | (((long) e6iVar.d()) << 32));
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            enhVar.a0(0L);
        }
        if (!Intrinsics.e(enhVar.p, e6iVar) && e6iVar != null && ((((linkedHashMap = enhVar.n) != null && !linkedHashMap.isEmpty()) || !e6iVar.b().isEmpty()) && !Intrinsics.e(e6iVar.b(), enhVar.n))) {
            inh inhVar = enhVar.l.l.G.q;
            inhVar.getClass();
            inhVar.s.g();
            LinkedHashMap linkedHashMap2 = enhVar.n;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                enhVar.n = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(e6iVar.b());
        }
        enhVar.p = e6iVar;
    }

    @Override // defpackage.cnh
    public final long B0() {
        return this.m;
    }

    @Override // defpackage.cnh
    public final void E0() {
        Z(this.m, 0.0f, null);
    }

    @Override // defpackage.cnh, defpackage.snf
    public final boolean M() {
        return true;
    }

    public final int N0(tse tseVar) {
        return this.q.f(Integer.MIN_VALUE, tseVar);
    }

    public void P0() {
        y0().c();
    }

    public final void Q0(long j) {
        if (!ggf.b(this.m, j)) {
            this.m = j;
            y7k y7kVar = this.l;
            inh inhVar = y7kVar.l.G.q;
            if (inhVar != null) {
                inhVar.E0();
            }
            cnh.D0(y7kVar);
        }
        if (this.h) {
            return;
        }
        g0(new dwl(y0(), this));
    }

    public final long R0(enh enhVar, boolean z) {
        long jD = 0;
        while (!this.equals(enhVar)) {
            if (!this.f || !z) {
                jD = ggf.d(jD, this.m);
            }
            y7k y7kVar = this.l.n;
            y7kVar.getClass();
            this = y7kVar.X0();
            this.getClass();
        }
        return jD;
    }

    @Override // defpackage.bwl
    public final void Z(long j, float f, Function1 function1) {
        Q0(j);
        if (this.g) {
            return;
        }
        P0();
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.l.getDensity();
    }

    @Override // defpackage.snf
    public final vfg getLayoutDirection() {
        return this.l.l.z;
    }

    @Override // defpackage.cnh
    public final cnh h0() {
        y7k y7kVar = this.l.m;
        if (y7kVar != null) {
            return y7kVar.X0();
        }
        return null;
    }

    @Override // defpackage.bwl, defpackage.y5i
    public final Object i() {
        return this.l.i();
    }

    @Override // defpackage.cnh
    public final ufg i0() {
        return this.o;
    }

    @Override // defpackage.cnh
    public final boolean j0() {
        return this.p != null;
    }

    @Override // defpackage.cnh
    public final lgg k0() {
        return this.l.l;
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.l.s0();
    }

    @Override // defpackage.cnh
    public final e6i y0() {
        e6i e6iVar = this.p;
        if (e6iVar != null) {
            return e6iVar;
        }
        throw yds.g("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.cnh
    public final cnh z0() {
        y7k y7kVar = this.l.n;
        if (y7kVar != null) {
            return y7kVar.X0();
        }
        return null;
    }
}
