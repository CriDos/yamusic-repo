package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class y7k extends cnh implements y5i, ufg, g1l {
    public static final app H;
    public static final ifg I;
    public static final float[] J;
    public static final e4y K;
    public static final u65 L;
    public pde A;
    public j74 B;
    public ii0 C;
    public boolean E;
    public e1l F;
    public pde G;
    public final lgg l;
    public y7k m;
    public y7k n;
    public boolean o;
    public boolean p;
    public Function1 q;
    public fg8 r;
    public vfg s;
    public e6i u;
    public enj v;
    public float x;
    public wnj y;
    public ifg z;
    public float t = 0.8f;
    public long w = 0;
    public final v7k D = new v7k(this, 1);

    static {
        app appVar = new app();
        appVar.b = 1.0f;
        appVar.c = 1.0f;
        appVar.d = 1.0f;
        long j = sde.a;
        appVar.h = j;
        appVar.i = j;
        appVar.k = 8.0f;
        appVar.l = rru.b;
        appVar.m = di0.u;
        appVar.o = 0;
        appVar.p = 9205357640488583168L;
        appVar.q = l45.c();
        appVar.r = vfg.a;
        H = appVar;
        I = new ifg();
        J = y4i.a();
        K = new e4y(19);
        L = new u65(20);
    }

    public y7k(lgg lggVar) {
        this.l = lggVar;
        this.r = lggVar.y;
        this.s = lggVar.z;
    }

    public static y7k t1(ufg ufgVar) {
        y7k y7kVarA;
        fnh fnhVar = ufgVar instanceof fnh ? (fnh) ufgVar : null;
        if (fnhVar != null && (y7kVarA = fnhVar.a()) != null) {
            return y7kVarA;
        }
        ufgVar.getClass();
        return (y7k) ufgVar;
    }

    @Override // defpackage.ufg
    public final void A(float[] fArr) {
        f1l f1lVarA = ogg.a(this.l);
        y7k y7kVarT1 = t1(qae.g0(this));
        v1(y7kVarT1, fArr);
        if (f1lVarA instanceof b5i) {
            ((AndroidComposeView) ((b5i) f1lVarA)).s(fArr);
            return;
        }
        long jP0 = qae.p0(y7kVarT1);
        if ((9223372034707292159L & jP0) != 9205357640488583168L) {
            y4i.f(fArr, Float.intBitsToFloat((int) (jP0 >> 32)), Float.intBitsToFloat((int) (jP0 & 4294967295L)));
        }
    }

    @Override // defpackage.cnh
    public final long B0() {
        return this.w;
    }

    @Override // defpackage.cnh
    public final void E0() {
        pde pdeVar = this.G;
        long j = this.w;
        if (pdeVar != null) {
            X(j, this.x, pdeVar);
        } else {
            Z(j, this.x, this.q);
        }
    }

    @Override // defpackage.ufg
    public final ufg G() {
        if (!Z0().n) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l1();
        return ((y7k) this.l.F.d).n;
    }

    @Override // defpackage.ufg
    public final long K(long j) {
        if (!Z0().n) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l1();
        while (this != null) {
            e1l e1lVar = this.F;
            if (e1lVar != null) {
                j = e1lVar.d(j, false);
            }
            j = ow4.N(j, this.w);
            this = this.n;
        }
        return j;
    }

    public final void L0(y7k y7kVar, wnj wnjVar, boolean z) {
        if (y7kVar == this) {
            return;
        }
        y7k y7kVar2 = this.n;
        if (y7kVar2 != null) {
            y7kVar2.L0(y7kVar, wnjVar, z);
        }
        long j = this.w;
        float f = (int) (j >> 32);
        wnjVar.a -= f;
        wnjVar.c -= f;
        float f2 = (int) (j & 4294967295L);
        wnjVar.b -= f2;
        wnjVar.d -= f2;
        e1l e1lVar = this.F;
        if (e1lVar != null) {
            e1lVar.b(wnjVar, true);
            if (this.p && z) {
                long j2 = this.c;
                wnjVar.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long N0(y7k y7kVar, long j) {
        if (y7kVar == this) {
            return j;
        }
        y7k y7kVar2 = this.n;
        return (y7kVar2 == null || Intrinsics.e(y7kVar, y7kVar2)) ? V0(j) : V0(y7kVar2.N0(y7kVar, j));
    }

    public final long P0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - R();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Q();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    public final float Q0(long j, long j2) {
        if (R() >= Float.intBitsToFloat((int) (j2 >> 32)) && Q() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jP0 = P0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jP0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jP0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - R());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - Q()))) & 4294967295L);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= fIntBitsToFloat2) {
            return cok.e(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void R0(j74 j74Var, pde pdeVar) {
        e1l e1lVar = this.F;
        if (e1lVar != null) {
            e1lVar.g(j74Var, pdeVar);
            return;
        }
        long j = this.w;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        j74Var.j(f, f2);
        S0(j74Var, pdeVar);
        j74Var.j(-f, -f2);
    }

    public final void S0(j74 j74Var, pde pdeVar) {
        y7k y7kVar;
        j74 j74Var2;
        pde pdeVar2;
        eaj eajVarA1 = a1(4);
        if (eajVarA1 == null) {
            p1(j74Var, pdeVar);
            return;
        }
        lgg lggVar = this.l;
        lggVar.getClass();
        ngg sharedDrawScope = ogg.a(lggVar).getSharedDrawScope();
        long jF0 = o15.f0(this.c);
        sharedDrawScope.getClass();
        joj jojVar = null;
        while (eajVarA1 != null) {
            if (eajVarA1 instanceof gab) {
                y7kVar = this;
                j74Var2 = j74Var;
                pdeVar2 = pdeVar;
                sharedDrawScope.b(j74Var2, jF0, y7kVar, (gab) eajVarA1, pdeVar2);
            } else {
                y7kVar = this;
                j74Var2 = j74Var;
                pdeVar2 = pdeVar;
                if ((eajVarA1.c & 4) != 0 && (eajVarA1 instanceof ye8)) {
                    int i = 0;
                    for (eaj eajVar = ((ye8) eajVarA1).p; eajVar != null; eajVar = eajVar.f) {
                        if ((eajVar.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                eajVarA1 = eajVar;
                            } else {
                                if (jojVar == null) {
                                    jojVar = new joj(0, new eaj[16]);
                                }
                                if (eajVarA1 != null) {
                                    jojVar.d(eajVarA1);
                                    eajVarA1 = null;
                                }
                                jojVar.d(eajVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                j74Var = j74Var2;
                this = y7kVar;
                pdeVar = pdeVar2;
            }
            eajVarA1 = j35.h(jojVar);
            j74Var = j74Var2;
            this = y7kVar;
            pdeVar = pdeVar2;
        }
    }

    public abstract void T0();

    public final y7k U0(y7k y7kVar) {
        lgg lggVarU = y7kVar.l;
        lgg lggVar = this.l;
        if (lggVarU == lggVar) {
            eaj eajVarZ0 = y7kVar.Z0();
            eaj eajVarZ1 = Z0();
            if (!eajVarZ1.a.n) {
                zcf.b("visitLocalAncestors called on an unattached node");
            }
            for (eaj eajVar = eajVarZ1.a.e; eajVar != null; eajVar = eajVar.e) {
                if ((eajVar.c & 2) != 0 && eajVar == eajVarZ0) {
                    return y7kVar;
                }
            }
            return this;
        }
        while (lggVarU.p > lggVar.p) {
            lggVarU = lggVarU.u();
            lggVarU.getClass();
        }
        lgg lggVarU2 = lggVar;
        while (lggVarU2.p > lggVarU.p) {
            lggVarU2 = lggVarU2.u();
            lggVarU2.getClass();
        }
        while (lggVarU != lggVarU2) {
            lggVarU = lggVarU.u();
            lggVarU2 = lggVarU2.u();
            if (lggVarU == null || lggVarU2 == null) {
                c.x("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (lggVarU2 != lggVar) {
            if (lggVarU != y7kVar.l) {
                return (hdf) lggVarU.F.c;
            }
            return y7kVar;
        }
        return this;
    }

    public final long V0(long j) {
        long j2 = this.w;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32)))) << 32);
        e1l e1lVar = this.F;
        return e1lVar != null ? e1lVar.d(jFloatToRawIntBits, true) : jFloatToRawIntBits;
    }

    public final Function2 W0() {
        ii0 ii0Var = this.C;
        if (ii0Var != null) {
            return ii0Var;
        }
        ii0 ii0Var2 = new ii0(this, new v7k(this, 0), 3);
        this.C = ii0Var2;
        return ii0Var2;
    }

    @Override // defpackage.bwl
    public abstract void X(long j, float f, pde pdeVar);

    public abstract enh X0();

    public final long Y0() {
        return this.r.M0(this.l.A.d());
    }

    public abstract eaj Z0();

    public final eaj a1(int i) {
        boolean zG = z7k.g(i);
        eaj eajVarZ0 = Z0();
        if (!zG && (eajVarZ0 = eajVarZ0.e) == null) {
            return null;
        }
        for (eaj eajVarB1 = b1(zG); eajVarB1 != null && (eajVarB1.d & i) != 0; eajVarB1 = eajVarB1.f) {
            if ((eajVarB1.c & i) != 0) {
                return eajVarB1;
            }
            if (eajVarB1 == eajVarZ0) {
                return null;
            }
        }
        return null;
    }

    public final eaj b1(boolean z) {
        eaj eajVarZ0;
        r7k r7kVar = this.l.F;
        if (((y7k) r7kVar.d) == this) {
            return (eaj) r7kVar.f;
        }
        y7k y7kVar = this.n;
        if (!z) {
            if (y7kVar != null) {
                return y7kVar.Z0();
            }
            return null;
        }
        if (y7kVar == null || (eajVarZ0 = y7kVar.Z0()) == null) {
            return null;
        }
        return eajVarZ0.f;
    }

    @Override // defpackage.g1l
    public final boolean c0() {
        return (this.F == null || this.o || !this.l.G()) ? false : true;
    }

    public final void c1(eaj eajVar, u7k u7kVar, long j, bpe bpeVar, int i, boolean z) {
        if (eajVar == null) {
            f1(u7kVar, j, bpeVar, i, z);
            return;
        }
        int i2 = bpeVar.c;
        inj injVar = bpeVar.a;
        bpeVar.h(i2 + 1, injVar.b);
        bpeVar.c++;
        injVar.a(eajVar);
        bpeVar.b.a(t3e.a(-1.0f, z, false));
        c1(j35.g(eajVar, u7kVar.c()), u7kVar, j, bpeVar, i, z);
        bpeVar.c = i2;
    }

    @Override // defpackage.ufg
    public final boolean d() {
        return Z0().n;
    }

    public final void d1(eaj eajVar, u7k u7kVar, long j, bpe bpeVar, int i, boolean z, float f) {
        if (eajVar == null) {
            f1(u7kVar, j, bpeVar, i, z);
            return;
        }
        int i2 = bpeVar.c;
        inj injVar = bpeVar.a;
        bpeVar.h(i2 + 1, injVar.b);
        bpeVar.c++;
        injVar.a(eajVar);
        bpeVar.b.a(t3e.a(f, z, false));
        o1(j35.g(eajVar, u7kVar.c()), u7kVar, j, bpeVar, i, z, f, true);
        bpeVar.c = i2;
    }

    @Override // defpackage.ufg
    public final void e(ufg ufgVar, float[] fArr) {
        y7k y7kVarT1 = t1(ufgVar);
        y7kVarT1.l1();
        y7k y7kVarU0 = U0(y7kVarT1);
        y4i.d(fArr);
        y7kVarT1.v1(y7kVarU0, fArr);
        u1(y7kVarU0, fArr);
    }

    public final void e1(u7k u7kVar, long j, bpe bpeVar, int i, boolean z) {
        boolean z2;
        boolean z3;
        eaj eajVarA1 = a1(u7kVar.c());
        if (!y1(j)) {
            if (vkn.a(i, 1)) {
                float fQ0 = Q0(j, Y0());
                if ((Float.floatToRawIntBits(fQ0) & Integer.MAX_VALUE) < 2139095040) {
                    if (bpeVar.c != bpeVar.a.b - 1) {
                        if (jpo.B(bpeVar.b(), t3e.a(fQ0, false, false)) <= 0) {
                            return;
                        }
                    }
                    d1(eajVarA1, u7kVar, j, bpeVar, i, false, fQ0);
                    return;
                }
                return;
            }
            return;
        }
        if (eajVarA1 == null) {
            f1(u7kVar, j, bpeVar, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < R() && fIntBitsToFloat2 < Q()) {
            c1(eajVarA1, u7kVar, j, bpeVar, i, z);
            return;
        }
        float fQ1 = !vkn.a(i, 1) ? Float.POSITIVE_INFINITY : Q0(j, Y0());
        if ((Float.floatToRawIntBits(fQ1) & Integer.MAX_VALUE) < 2139095040) {
            if (bpeVar.c != bpeVar.a.b - 1) {
                z2 = z;
                if (jpo.B(bpeVar.b(), t3e.a(fQ1, z2, false)) > 0) {
                }
                o1(eajVarA1, u7kVar, j, bpeVar, i, z2, fQ1, z3);
            }
            z2 = z;
            z3 = true;
            o1(eajVarA1, u7kVar, j, bpeVar, i, z2, fQ1, z3);
        }
        z2 = z;
        z3 = false;
        o1(eajVarA1, u7kVar, j, bpeVar, i, z2, fQ1, z3);
    }

    @Override // defpackage.ufg
    public final long f() {
        return this.c;
    }

    public void f1(u7k u7kVar, long j, bpe bpeVar, int i, boolean z) {
        y7k y7kVar = this.m;
        if (y7kVar != null) {
            y7kVar.e1(u7kVar, y7kVar.V0(j), bpeVar, i, z);
        }
    }

    @Override // defpackage.ufg
    public final long g(long j) {
        if (!Z0().n) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        ufg ufgVarG0 = qae.g0(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) ogg.a(this.l);
        androidComposeView.D();
        return i1(ufgVarG0, cok.h(y4i.b(j, androidComposeView.D0), qae.o0(ufgVarG0)));
    }

    public final void g1() {
        e1l e1lVar = this.F;
        if (e1lVar != null) {
            e1lVar.invalidate();
            return;
        }
        y7k y7kVar = this.n;
        if (y7kVar != null) {
            y7kVar.g1();
        }
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.l.y.getDensity();
    }

    @Override // defpackage.snf
    public final vfg getLayoutDirection() {
        return this.l.z;
    }

    @Override // defpackage.cnh
    public final cnh h0() {
        return this.m;
    }

    public final boolean h1() {
        if (this.F != null && this.t <= 0.0f) {
            return true;
        }
        y7k y7kVar = this.n;
        if (y7kVar != null) {
            return y7kVar.h1();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.bwl, defpackage.y5i
    public final Object i() {
        lgg lggVar = this.l;
        if (!lggVar.F.i(64)) {
            return null;
        }
        Z0();
        c2p c2pVar = new c2p();
        for (eaj eajVar = (wmt) lggVar.F.e; eajVar != null; eajVar = eajVar.e) {
            if ((eajVar.c & 64) != 0) {
                ?? H2 = eajVar;
                ?? jojVar = 0;
                while (H2 != 0) {
                    if (H2 instanceof u8l) {
                        c2pVar.a = ((u8l) H2).b(lggVar.y, c2pVar.a);
                    } else if ((H2.c & 64) != 0 && (H2 instanceof ye8)) {
                        eaj eajVar2 = ((ye8) H2).p;
                        int i = 0;
                        H2 = H2;
                        jojVar = jojVar;
                        while (eajVar2 != null) {
                            if ((eajVar2.c & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    jojVar = jojVar;
                                    H2 = eajVar2;
                                } else {
                                    if (jojVar == 0) {
                                        jojVar = new joj(0, new eaj[16]);
                                    }
                                    if (H2 != 0) {
                                        jojVar.d(H2);
                                        H2 = 0;
                                    }
                                    jojVar.d(eajVar2);
                                }
                            }
                            eajVar2 = eajVar2.f;
                            H2 = H2;
                            jojVar = jojVar;
                        }
                        if (i == 1) {
                        }
                    }
                    H2 = j35.h(jojVar);
                }
            }
        }
        return c2pVar.a;
    }

    public final long i1(ufg ufgVar, long j) {
        if (ufgVar instanceof fnh) {
            fnh fnhVar = (fnh) ufgVar;
            fnhVar.a().l1();
            return fnhVar.c(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        y7k y7kVarT1 = t1(ufgVar);
        y7kVarT1.l1();
        y7k y7kVarU0 = U0(y7kVarT1);
        while (y7kVarT1 != y7kVarU0) {
            e1l e1lVar = y7kVarT1.F;
            if (e1lVar != null) {
                j = e1lVar.d(j, false);
            }
            j = ow4.N(j, y7kVarT1.w);
            y7kVarT1 = y7kVarT1.n;
            y7kVarT1.getClass();
        }
        return N0(y7kVarU0, j);
    }

    @Override // defpackage.cnh
    public final boolean j0() {
        return this.u != null;
    }

    public final long j1(long j) {
        if (!Z0().n) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) ogg.a(this.l)).t(K(j));
    }

    @Override // defpackage.cnh
    public final lgg k0() {
        return this.l;
    }

    public final void k1() {
        if (this.F != null || this.q == null) {
            return;
        }
        e1l e1lVarA = f1l.a(ogg.a(this.l), W0(), this.D, this.G, false, 8);
        e1lVarA.f(this.c);
        e1lVarA.j(this.w);
        e1lVarA.invalidate();
        this.F = e1lVarA;
    }

    public final void l1() {
        pgg pggVar = this.l.G;
        ggg gggVar = pggVar.a.G.d;
        if (gggVar == ggg.c || gggVar == ggg.d) {
            if (pggVar.p.B) {
                pggVar.e(true);
            } else {
                pggVar.d(true);
            }
        }
        if (gggVar == ggg.d) {
            inh inhVar = pggVar.q;
            if (inhVar == null || !inhVar.h0()) {
                pggVar.f(true);
            } else {
                pggVar.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v7, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void m1() {
        eaj eajVarZ0;
        boolean zG = z7k.g(128);
        eaj eajVarB1 = b1(zG);
        if (eajVarB1 == null || (eajVarB1.a.d & 128) == 0) {
            return;
        }
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            if (!zG) {
                eajVarZ0 = Z0().e;
                if (eajVarZ0 == null) {
                }
                mn4.Y(yesVarB, yesVarP, function1E);
            }
            eajVarZ0 = Z0();
            for (eaj eajVarB2 = b1(zG); eajVarB2 != null && (eajVarB2.d & 128) != 0; eajVarB2 = eajVarB2.f) {
                if ((eajVarB2.c & 128) != 0) {
                    ?? H2 = eajVarB2;
                    ?? jojVar = 0;
                    while (H2 != 0) {
                        if (H2 instanceof ofg) {
                            ((ofg) H2).o(this.c);
                        } else if ((H2.c & 128) != 0 && (H2 instanceof ye8)) {
                            eaj eajVar = ((ye8) H2).p;
                            int i = 0;
                            H2 = H2;
                            jojVar = jojVar;
                            while (eajVar != null) {
                                if ((eajVar.c & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        jojVar = jojVar;
                                        H2 = eajVar;
                                    } else {
                                        if (jojVar == 0) {
                                            jojVar = new joj(0, new eaj[16]);
                                        }
                                        if (H2 != 0) {
                                            jojVar.d(H2);
                                            H2 = 0;
                                        }
                                        jojVar.d(eajVar);
                                    }
                                }
                                eajVar = eajVar.f;
                                H2 = H2;
                                jojVar = jojVar;
                            }
                            if (i == 1) {
                            }
                        }
                        H2 = j35.h(jojVar);
                    }
                }
                if (eajVarB2 == eajVarZ0) {
                    break;
                }
            }
            mn4.Y(yesVarB, yesVarP, function1E);
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void n1() {
        boolean zG = z7k.g(128);
        eaj eajVarZ0 = Z0();
        if (!zG && (eajVarZ0 = eajVarZ0.e) == null) {
            return;
        }
        for (eaj eajVarB1 = b1(zG); eajVarB1 != null && (eajVarB1.d & 128) != 0; eajVarB1 = eajVarB1.f) {
            if ((eajVarB1.c & 128) != 0) {
                ?? H2 = eajVarB1;
                ?? jojVar = 0;
                while (H2 != 0) {
                    if (H2 instanceof ofg) {
                        ((ofg) H2).a0(this);
                    } else if ((H2.c & 128) != 0 && (H2 instanceof ye8)) {
                        eaj eajVar = ((ye8) H2).p;
                        int i = 0;
                        H2 = H2;
                        jojVar = jojVar;
                        while (eajVar != null) {
                            if ((eajVar.c & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    jojVar = jojVar;
                                    H2 = eajVar;
                                } else {
                                    if (jojVar == 0) {
                                        jojVar = new joj(0, new eaj[16]);
                                    }
                                    if (H2 != 0) {
                                        jojVar.d(H2);
                                        H2 = 0;
                                    }
                                    jojVar.d(eajVar);
                                }
                            }
                            eajVar = eajVar.f;
                            H2 = H2;
                            jojVar = jojVar;
                        }
                        if (i == 1) {
                        }
                    }
                    H2 = j35.h(jojVar);
                }
            }
            if (eajVarB1 == eajVarZ0) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x016b A[PHI: r2
  0x016b: PHI (r2v5 ??) = (r2v1 ??), (r2v1 ??), (r2v7 ??) binds: [B:38:0x0137, B:40:0x013b, B:54:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [joj] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v22 */
    public final void o1(eaj eajVar, u7k u7kVar, long j, bpe bpeVar, int i, boolean z, float f, boolean z2) {
        ?? H2;
        int i2;
        if (eajVar == null) {
            f1(u7kVar, j, bpeVar, i, z);
            return;
        }
        int i3 = i;
        if (vkn.a(i3, 3) || vkn.a(i3, 4)) {
            ?? r1 = eajVar;
            ?? jojVar = 0;
            while (r1 != 0) {
                if (r1 instanceof pkn) {
                    long jB0 = ((pkn) r1).b0();
                    int i4 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i4);
                    lgg lggVar = this.l;
                    if (fIntBitsToFloat < (-sau.a(jB0, lggVar.z))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= sau.b(jB0, lggVar.z) + R()) {
                        break;
                    }
                    int i5 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i5) < (-sau.d(jB0))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i5) >= sau.c(jB0) + Q()) {
                        break;
                    }
                    w7k w7kVar = new w7k(this, eajVar, u7kVar, j, bpeVar, i3, z, f, z2);
                    zmj zmjVar = bpeVar.b;
                    inj injVar = bpeVar.a;
                    int i6 = bpeVar.c;
                    int i7 = injVar.b;
                    if (i6 == i7 - 1) {
                        bpeVar.h(i6 + 1, i7);
                        bpeVar.c++;
                        injVar.a(eajVar);
                        zmjVar.a(t3e.a(0.0f, z, true));
                        w7kVar.invoke();
                        bpeVar.c = i6;
                        return;
                    }
                    long jB = bpeVar.b();
                    int i8 = bpeVar.c;
                    if (!jpo.Y(jB)) {
                        if (jpo.R(jB) > 0.0f) {
                            int i9 = bpeVar.c;
                            bpeVar.h(i9 + 1, injVar.b);
                            bpeVar.c++;
                            injVar.a(eajVar);
                            zmjVar.a(t3e.a(0.0f, z, true));
                            w7kVar.invoke();
                            bpeVar.c = i9;
                            return;
                        }
                        return;
                    }
                    int i10 = injVar.b;
                    int i11 = i10 - 1;
                    bpeVar.c = i11;
                    bpeVar.h(i10, injVar.b);
                    bpeVar.c++;
                    injVar.a(eajVar);
                    zmjVar.a(t3e.a(0.0f, z, true));
                    w7kVar.invoke();
                    bpeVar.c = i11;
                    if (jpo.R(bpeVar.b()) < 0.0f) {
                        bpeVar.h(i8 + 1, bpeVar.c + 1);
                    }
                    bpeVar.c = i8;
                    return;
                }
                if ((r1.c & 16) == 0 || !(r1 instanceof ye8)) {
                    H2 = r1;
                    jojVar = jojVar;
                    H2 = j35.h(jojVar);
                } else {
                    eaj eajVar2 = ((ye8) r1).p;
                    int i12 = 0;
                    while (eajVar2 != null) {
                        if ((eajVar2.c & 16) != 0) {
                            i12++;
                            if (i12 == 1) {
                                H2 = r1;
                                jojVar = jojVar;
                                jojVar = jojVar;
                                H2 = eajVar2;
                            } else {
                                if (jojVar == 0) {
                                    jojVar = new joj(0, new eaj[16]);
                                }
                                if (H2 != 0) {
                                    jojVar.d(H2);
                                    H2 = 0;
                                }
                                jojVar.d(eajVar2);
                            }
                        } else {
                            H2 = r1;
                            jojVar = jojVar;
                        }
                        eajVar2 = eajVar2.f;
                        H2 = H2;
                        jojVar = jojVar;
                    }
                    if (i12 == 1) {
                        H2 = r1;
                        jojVar = jojVar;
                    } else {
                        H2 = r1;
                        jojVar = jojVar;
                        H2 = j35.h(jojVar);
                    }
                }
                i3 = i;
                r1 = H2;
                jojVar = jojVar;
            }
        }
        if (z2) {
            d1(eajVar, u7kVar, j, bpeVar, i, z, f);
            return;
        }
        if (!u7kVar.b(eajVar)) {
            o1(j35.g(eajVar, u7kVar.c()), u7kVar, j, bpeVar, i, z, f, false);
            return;
        }
        x7k x7kVar = new x7k(this, eajVar, u7kVar, j, bpeVar, i, z, f);
        zmj zmjVar2 = bpeVar.b;
        inj injVar2 = bpeVar.a;
        int i13 = bpeVar.c;
        int i14 = injVar2.b;
        if (i13 != i14 - 1) {
            long jB2 = bpeVar.b();
            int i15 = bpeVar.c;
            int i16 = injVar2.b;
            int i17 = i16 - 1;
            bpeVar.c = i17;
            bpeVar.h(i16, injVar2.b);
            bpeVar.c++;
            injVar2.a(eajVar);
            zmjVar2.a(t3e.a(f, z, false));
            x7kVar.invoke();
            bpeVar.c = i17;
            long jB3 = bpeVar.b();
            if (bpeVar.c + 1 >= injVar2.b - 1 || jpo.B(jB2, jB3) <= 0) {
                bpeVar.h(bpeVar.c + 1, injVar2.b);
            } else {
                int i18 = i15 + 1;
                boolean zY = jpo.Y(jB3);
                int i19 = bpeVar.c;
                bpeVar.h(i18, zY ? i19 + 2 : i19 + 1);
            }
            bpeVar.c = i15;
            return;
        }
        int i20 = i13 + 1;
        bpeVar.h(i20, i14);
        bpeVar.c++;
        injVar2.a(eajVar);
        zmjVar2.a(t3e.a(f, z, false));
        x7kVar.invoke();
        bpeVar.c = i13;
        if (i20 == injVar2.b - 1 || jpo.Y(bpeVar.b())) {
            int i21 = bpeVar.c;
            int i22 = i21 + 1;
            injVar2.i(i22);
            if (i22 < 0 || i22 >= (i2 = zmjVar2.b)) {
                pke.E("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = zmjVar2.a;
            long j2 = jArr[i22];
            if (i22 != i2 - 1) {
                d51.h(jArr, jArr, i22, i21 + 2, i2);
            }
            zmjVar2.b--;
        }
    }

    @Override // defpackage.ufg
    public final long p(ufg ufgVar, long j) {
        return i1(ufgVar, j);
    }

    public abstract void p1(j74 j74Var, pde pdeVar);

    public final void q1(long j, float f, Function1 function1, pde pdeVar) {
        lgg lggVar = this.l;
        if (pdeVar != null) {
            if (function1 != null) {
                zcf.a("both ways to create layers shouldn't be used together");
            }
            if (this.G != pdeVar) {
                this.G = null;
                w1(false, null);
                this.G = pdeVar;
            }
            if (this.F == null) {
                f1l f1lVarA = ogg.a(lggVar);
                Function2 function2W0 = W0();
                v7k v7kVar = this.D;
                e1l e1lVarA = f1l.a(f1lVarA, function2W0, v7kVar, pdeVar, false, 8);
                e1lVarA.f(this.c);
                e1lVarA.j(j);
                this.F = e1lVarA;
                lggVar.J = true;
                v7kVar.invoke();
            }
        } else {
            if (this.G != null) {
                this.G = null;
                w1(false, null);
            }
            w1(false, function1);
        }
        if (!ggf.b(this.w, j)) {
            this.w = j;
            lggVar.G.p.i0();
            e1l e1lVar = this.F;
            if (e1lVar != null) {
                e1lVar.j(j);
            } else {
                y7k y7kVar = this.n;
                if (y7kVar != null) {
                    y7kVar.g1();
                }
            }
            cnh.D0(this);
            f1l f1lVar = lggVar.n;
            if (f1lVar != null) {
                ((AndroidComposeView) f1lVar).z(lggVar);
            }
        }
        this.x = f;
        if (this.h) {
            return;
        }
        g0(new dwl(y0(), this));
    }

    public final void r1(wnj wnjVar, boolean z, boolean z2) {
        e1l e1lVar = this.F;
        if (e1lVar != null) {
            if (this.p) {
                if (z2) {
                    long jY0 = Y0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jY0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY0 & 4294967295L)) / 2.0f;
                    long j = this.c;
                    wnjVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z) {
                    long j2 = this.c;
                    wnjVar.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (wnjVar.b()) {
                    return;
                }
            }
            e1lVar.b(wnjVar, false);
        }
        long j3 = this.w;
        float f = (int) (j3 >> 32);
        wnjVar.a += f;
        wnjVar.c += f;
        float f2 = (int) (j3 & 4294967295L);
        wnjVar.b += f2;
        wnjVar.d += f2;
    }

    @Override // defpackage.ufg
    public final long s(long j) {
        if (!Z0().n) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return i1(qae.g0(this), ((AndroidComposeView) ogg.a(this.l)).I(j));
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.l.y.s0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [joj] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [joj] */
    public final void s1(e6i e6iVar) {
        y7k y7kVar;
        e6i e6iVar2 = this.u;
        if (e6iVar != e6iVar2) {
            this.u = e6iVar;
            lgg lggVar = this.l;
            int i = 0;
            if (e6iVar2 == null || e6iVar.d() != e6iVar2.d() || e6iVar.a() != e6iVar2.a()) {
                int iD = e6iVar.d();
                int iA = e6iVar.a();
                e1l e1lVar = this.F;
                if (e1lVar != null) {
                    e1lVar.f((((long) iD) << 32) | (((long) iA) & 4294967295L));
                } else if (lggVar.H() && (y7kVar = this.n) != null) {
                    y7kVar.g1();
                }
                a0((((long) iA) & 4294967295L) | (((long) iD) << 32));
                if (this.q != null) {
                    x1(false);
                }
                boolean zG = z7k.g(4);
                eaj eajVarZ0 = Z0();
                if (zG || (eajVarZ0 = eajVarZ0.e) != null) {
                    for (eaj eajVarB1 = b1(zG); eajVarB1 != null && (eajVarB1.d & 4) != 0; eajVarB1 = eajVarB1.f) {
                        if ((eajVarB1.c & 4) != 0) {
                            ?? H2 = eajVarB1;
                            ?? jojVar = 0;
                            while (H2 != 0) {
                                if (H2 instanceof gab) {
                                    ((gab) H2).k0();
                                } else if ((H2.c & 4) != 0 && (H2 instanceof ye8)) {
                                    eaj eajVar = ((ye8) H2).p;
                                    int i2 = 0;
                                    H2 = H2;
                                    jojVar = jojVar;
                                    while (eajVar != null) {
                                        if ((eajVar.c & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                jojVar = jojVar;
                                                H2 = eajVar;
                                            } else {
                                                if (jojVar == 0) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (H2 != 0) {
                                                    jojVar.d(H2);
                                                    H2 = 0;
                                                }
                                                jojVar.d(eajVar);
                                            }
                                        }
                                        eajVar = eajVar.f;
                                        H2 = H2;
                                        jojVar = jojVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                H2 = j35.h(jojVar);
                            }
                        }
                        if (eajVarB1 == eajVarZ0) {
                            break;
                        }
                    }
                }
                f1l f1lVar = lggVar.n;
                if (f1lVar != null) {
                    ((AndroidComposeView) f1lVar).z(lggVar);
                }
            }
            enj enjVar = this.v;
            if ((enjVar == null || enjVar.e == 0) && e6iVar.b().isEmpty()) {
                return;
            }
            enj enjVar2 = this.v;
            Map mapB = e6iVar.b();
            if (enjVar2 != null && enjVar2.e == mapB.size()) {
                Object[] objArr = enjVar2.b;
                int[] iArr = enjVar2.c;
                long[] jArr = enjVar2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapB.get((tse) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            lggVar.G.p.y.g();
            enj enjVar3 = this.v;
            if (enjVar3 == null) {
                enj enjVar4 = aik.a;
                enjVar3 = new enj();
                this.v = enjVar3;
            }
            enjVar3.a();
            for (Map.Entry entry : e6iVar.b().entrySet()) {
                enjVar3.i(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // defpackage.ufg
    public final dzo t(ufg ufgVar, boolean z) {
        if (!Z0().n) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!ufgVar.d()) {
            zcf.b("LayoutCoordinates " + ufgVar + " is not attached!");
        }
        y7k y7kVarT1 = t1(ufgVar);
        y7kVarT1.l1();
        y7k y7kVarU0 = U0(y7kVarT1);
        wnj wnjVar = this.y;
        if (wnjVar == null) {
            wnjVar = new wnj();
            this.y = wnjVar;
        }
        wnjVar.a = 0.0f;
        wnjVar.b = 0.0f;
        wnjVar.c = (int) (ufgVar.f() >> 32);
        wnjVar.d = (int) (ufgVar.f() & 4294967295L);
        while (y7kVarT1 != y7kVarU0) {
            y7kVarT1.r1(wnjVar, z, false);
            if (wnjVar.b()) {
                return dzo.e;
            }
            y7kVarT1 = y7kVarT1.n;
            y7kVarT1.getClass();
        }
        L0(y7kVarU0, wnjVar, z);
        return jde.X(wnjVar);
    }

    public final void u1(y7k y7kVar, float[] fArr) {
        if (Intrinsics.e(y7kVar, this)) {
            return;
        }
        y7k y7kVar2 = this.n;
        y7kVar2.getClass();
        y7kVar2.u1(y7kVar, fArr);
        if (!ggf.b(this.w, 0L)) {
            float[] fArr2 = J;
            y4i.d(fArr2);
            long j = this.w;
            y4i.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            y4i.e(fArr, fArr2);
        }
        e1l e1lVar = this.F;
        if (e1lVar != null) {
            e1lVar.i(fArr);
        }
    }

    public final void v1(y7k y7kVar, float[] fArr) {
        while (!this.equals(y7kVar)) {
            e1l e1lVar = this.F;
            if (e1lVar != null) {
                e1lVar.a(fArr);
            }
            long j = this.w;
            if (!ggf.b(j, 0L)) {
                float[] fArr2 = J;
                y4i.d(fArr2);
                y4i.f(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                y4i.e(fArr, fArr2);
            }
            this = this.n;
            this.getClass();
        }
    }

    @Override // defpackage.ufg
    public final long w(long j) {
        long jK = K(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) ogg.a(this.l);
        androidComposeView.D();
        return y4i.b(jK, androidComposeView.C0);
    }

    public final void w1(boolean z, Function1 function1) {
        f1l f1lVar;
        if (function1 != null && this.G != null) {
            zcf.a("layerBlock can't be provided when explicitLayer is provided");
        }
        lgg lggVar = this.l;
        boolean z2 = (!z && this.q == function1 && Intrinsics.e(this.r, lggVar.y) && this.s == lggVar.z) ? false : true;
        this.r = lggVar.y;
        this.s = lggVar.z;
        boolean zG = lggVar.G();
        v7k v7kVar = this.D;
        if (!zG || function1 == null) {
            this.q = null;
            e1l e1lVar = this.F;
            if (e1lVar != null) {
                e1lVar.destroy();
                lggVar.J = true;
                v7kVar.invoke();
                if (Z0().n && lggVar.H() && (f1lVar = lggVar.n) != null) {
                    ((AndroidComposeView) f1lVar).z(lggVar);
                }
            }
            this.F = null;
            this.E = false;
            return;
        }
        this.q = function1;
        if (this.F != null) {
            if (z2 && x1(true)) {
                ogg.a(lggVar).getRectManager().e(lggVar);
                return;
            }
            return;
        }
        e1l e1lVarA = f1l.a(ogg.a(lggVar), W0(), v7kVar, null, lggVar.g, 4);
        e1lVarA.f(this.c);
        e1lVarA.j(this.w);
        this.F = e1lVarA;
        x1(true);
        lggVar.J = true;
        v7kVar.invoke();
    }

    public final boolean x1(boolean z) {
        f1l f1lVar;
        boolean z2 = false;
        if (this.G == null) {
            e1l e1lVar = this.F;
            Function1 function1 = this.q;
            if (e1lVar != null) {
                if (function1 == null) {
                    throw yds.g("updateLayerParameters requires a non-null layerBlock");
                }
                app appVar = H;
                appVar.g(1.0f);
                appVar.i(1.0f);
                appVar.a(1.0f);
                appVar.s(0.0f);
                appVar.t(0.0f);
                appVar.j(0.0f);
                long j = sde.a;
                appVar.b(j);
                appVar.o(j);
                appVar.f(0.0f);
                if (appVar.k != 8.0f) {
                    appVar.a |= 2048;
                    appVar.k = 8.0f;
                }
                appVar.p(rru.b);
                appVar.m(di0.u);
                appVar.c(false);
                appVar.e(null);
                appVar.d(0);
                appVar.p = 9205357640488583168L;
                appVar.t = null;
                appVar.a = 0;
                lgg lggVar = this.l;
                appVar.q = lggVar.y;
                appVar.r = lggVar.z;
                appVar.p = o15.f0(this.c);
                ogg.a(lggVar).getSnapshotObserver().a(this, yg0.L, new v5(10, function1));
                ifg ifgVar = this.z;
                if (ifgVar == null) {
                    ifgVar = new ifg();
                    this.z = ifgVar;
                }
                ifg ifgVar2 = I;
                ifgVar2.getClass();
                ifgVar2.a = ifgVar.a;
                ifgVar2.b = ifgVar.b;
                ifgVar2.c = ifgVar.c;
                ifgVar2.d = ifgVar.d;
                ifgVar2.e = ifgVar.e;
                ifgVar2.f = ifgVar.f;
                ifgVar2.g = ifgVar.g;
                ifgVar.a = appVar.b;
                ifgVar.b = appVar.c;
                ifgVar.c = appVar.e;
                ifgVar.d = appVar.f;
                ifgVar.e = appVar.j;
                ifgVar.f = appVar.k;
                ifgVar.g = appVar.l;
                e1lVar.c(appVar);
                boolean z3 = this.p;
                this.p = appVar.n;
                this.t = appVar.d;
                if (ifgVar2.a == ifgVar.a && ifgVar2.b == ifgVar.b && ifgVar2.c == ifgVar.c && ifgVar2.d == ifgVar.d && ifgVar2.e == ifgVar.e && ifgVar2.f == ifgVar.f && rru.a(ifgVar2.g, ifgVar.g)) {
                    z2 = true;
                }
                boolean z4 = !z2;
                if (z && ((!z2 || z3 != this.p) && (f1lVar = lggVar.n) != null)) {
                    ((AndroidComposeView) f1lVar).z(lggVar);
                }
                return z4;
            }
            if (function1 != null) {
                zcf.b("null layer with a non-null layerBlock");
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.cnh
    public final e6i y0() {
        e6i e6iVar = this.u;
        if (e6iVar != null) {
            return e6iVar;
        }
        c.p("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final boolean y1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        e1l e1lVar = this.F;
        return e1lVar == null || !this.p || e1lVar.h(j);
    }

    @Override // defpackage.cnh
    public final cnh z0() {
        return this.n;
    }

    @Override // defpackage.cnh
    public final ufg i0() {
        return this;
    }
}
