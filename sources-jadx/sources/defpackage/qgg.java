package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class qgg implements g2t, f6i {
    public final /* synthetic */ tgg a;
    public final /* synthetic */ ygg b;

    public qgg(ygg yggVar) {
        this.b = yggVar;
        this.a = yggVar.h;
    }

    @Override // defpackage.fg8
    public final int C0(long j) {
        return this.a.C0(j);
    }

    @Override // defpackage.fg8
    public final long D(float f) {
        return this.a.D(f);
    }

    @Override // defpackage.f6i
    public final e6i I0(int i, int i2, Map map, Function1 function1) {
        return this.a.f0(i, i2, map, function1);
    }

    @Override // defpackage.snf
    public final boolean M() {
        return this.a.M();
    }

    @Override // defpackage.fg8
    public final long M0(long j) {
        return this.a.M0(j);
    }

    @Override // defpackage.fg8
    public final int S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.fg8
    public final float V(long j) {
        return this.a.V(j);
    }

    @Override // defpackage.f6i
    public final e6i f0(int i, int i2, Map map, Function1 function1) {
        return this.a.f0(i, i2, map, function1);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a.b;
    }

    @Override // defpackage.snf
    public final vfg getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.fg8
    public final float l0(int i) {
        return this.a.l0(i);
    }

    @Override // defpackage.fg8
    public final float m0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.g2t
    public final List n(Object obj, Function2 function2) {
        ygg yggVar = this.b;
        lgg lggVar = yggVar.a;
        lgg lggVar2 = (lgg) yggVar.g.g(obj);
        if (lggVar2 != null && ((ioj) lggVar.p()).a.k(lggVar2) < yggVar.d) {
            return lggVar2.n();
        }
        xnj xnjVar = yggVar.j;
        joj jojVar = yggVar.m;
        if (jojVar.c < yggVar.e) {
            zcf.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i = jojVar.c;
        int i2 = yggVar.e;
        if (i == i2) {
            jojVar.d(obj);
        } else {
            Object[] objArr = jojVar.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        yggVar.e++;
        if (!xnjVar.b(obj)) {
            yggVar.l.m(obj, yggVar.g(obj, function2));
            if (lggVar.G.d == ggg.c) {
                lggVar.S(true);
            } else {
                lgg.T(lggVar, true, 6);
            }
        }
        lgg lggVar3 = (lgg) xnjVar.g(obj);
        if (lggVar3 == null) {
            return brb.a;
        }
        List listE0 = lggVar3.G.p.e0();
        int size = listE0.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((c6i) ((ioj) listE0).get(i3)).f.b = true;
        }
        return listE0;
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return this.a.q(f);
    }

    @Override // defpackage.fg8
    public final long r(long j) {
        return this.a.r(j);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.a.c;
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        return this.a.v(j);
    }

    @Override // defpackage.fg8
    public final float x0(float f) {
        return this.a.getDensity() * f;
    }
}
