package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hdf extends y7k {
    public static final lk0 Z;
    public final wmt X;
    public gdf Y;

    static {
        lk0 lk0VarA = yqp.a();
        int i = en5.o;
        lk0VarA.l(en5.g);
        lk0VarA.r(1.0f);
        lk0VarA.s(1);
        Z = lk0VarA;
    }

    public hdf(lgg lggVar) {
        super(lggVar);
        wmt wmtVar = new wmt();
        wmtVar.d = 0;
        this.X = wmtVar;
        wmtVar.h = this;
        this.Y = lggVar.h != null ? new gdf(this) : null;
    }

    @Override // defpackage.y5i
    public final int C(int i) {
        return this.l.t().D(i);
    }

    @Override // defpackage.y5i
    public final int E(int i) {
        return this.l.t().A(i);
    }

    @Override // defpackage.y5i
    public final bwl F(long j) {
        b0(j);
        lgg lggVar = this.l;
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((lgg) objArr[i2]).G.p.l = igg.c;
        }
        s1(lggVar.w.b(this, lggVar.n(), j));
        m1();
        return this;
    }

    @Override // defpackage.y7k
    public final void T0() {
        if (this.Y == null) {
            this.Y = new gdf(this);
        }
    }

    @Override // defpackage.y7k, defpackage.bwl
    public final void X(long j, float f, pde pdeVar) {
        q1(j, f, null, pdeVar);
        if (this.g) {
            return;
        }
        this.l.G.p.k0();
    }

    @Override // defpackage.y7k
    public final enh X0() {
        return this.Y;
    }

    @Override // defpackage.bwl
    public final void Z(long j, float f, Function1 function1) {
        q1(j, f, function1, null);
        if (this.g) {
            return;
        }
        this.l.G.p.k0();
    }

    @Override // defpackage.y7k
    public final eaj Z0() {
        return this.X;
    }

    @Override // defpackage.y5i
    public final int a(int i) {
        return this.l.t().z(i);
    }

    @Override // defpackage.cnh
    public final int e0(tse tseVar) {
        gdf gdfVar = this.Y;
        if (gdfVar != null) {
            return gdfVar.e0(tseVar);
        }
        c6i c6iVar = this.l.G.p;
        mgg mggVar = c6iVar.y;
        if (!c6iVar.m) {
            if (c6iVar.f.d == ggg.a) {
                mggVar.f = true;
                if (mggVar.b) {
                    c6iVar.w = true;
                    c6iVar.x = true;
                }
            } else {
                mggVar.g = true;
            }
        }
        c6iVar.y().h = true;
        c6iVar.m();
        c6iVar.y().h = false;
        Integer num = (Integer) mggVar.i.get(tseVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [eaj] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.y7k
    public final void f1(u7k u7kVar, long j, bpe bpeVar, int i, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        Object[] objArr;
        int i3;
        lgg lggVar;
        boolean z4;
        long jB;
        long j2 = j;
        lgg lggVar2 = this.l;
        u7k u7kVar2 = u7kVar;
        if (u7kVar2.B(lggVar2)) {
            if (y1(j2)) {
                i2 = i;
                z2 = z;
                z3 = true;
            } else {
                i2 = i;
                if (vkn.a(i2, 1) && (Float.floatToRawIntBits(Q0(j2, Y0())) & Integer.MAX_VALUE) < 2139095040) {
                    z3 = true;
                    z2 = false;
                }
            }
            if (z3) {
                int i4 = bpeVar.c;
                joj jojVarX = lggVar2.x();
                objArr = jojVarX.a;
                i3 = jojVarX.c - 1;
                loop0: while (i3 >= 0) {
                    lggVar = (lgg) objArr[i3];
                    if (lggVar.H()) {
                        int i5 = i2;
                        z4 = z2;
                        u7kVar2.u(lggVar, j2, bpeVar, i5, z4);
                        jB = bpeVar.b();
                        if (jpo.R(jB) < 0.0f && jpo.Z(jB) && !jpo.Y(jB)) {
                            y7k y7kVar = (y7k) lggVar.F.d;
                            y7kVar.getClass();
                            eaj eajVarB1 = y7kVar.b1(z7k.g(16));
                            if (eajVarB1 == null || !eajVarB1.n) {
                                break;
                            }
                            if (!eajVarB1.a.n) {
                                zcf.b("visitLocalDescendants called on an unattached node");
                            }
                            eaj eajVar = eajVarB1.a;
                            if ((eajVar.d & 16) == 0) {
                                break;
                            }
                            while (true) {
                                if (eajVar == null) {
                                    break loop0;
                                }
                                if ((eajVar.c & 16) != 0) {
                                    ?? H = eajVar;
                                    ?? jojVar = 0;
                                    while (H != 0) {
                                        if (H instanceof pkn) {
                                            if (((pkn) H).L0()) {
                                                bpeVar.c = bpeVar.a.b - 1;
                                                break;
                                            }
                                        } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                                            eaj eajVar2 = ((ye8) H).p;
                                            int i6 = 0;
                                            while (eajVar2 != null) {
                                                if ((eajVar2.c & 16) != 0) {
                                                    i6++;
                                                    if (i6 == 1) {
                                                        H = H;
                                                        jojVar = jojVar;
                                                        jojVar = jojVar;
                                                        H = eajVar2;
                                                    } else {
                                                        if (jojVar == 0) {
                                                            jojVar = new joj(0, new eaj[16]);
                                                        }
                                                        if (H != 0) {
                                                            jojVar.d(H);
                                                            H = 0;
                                                        }
                                                        jojVar.d(eajVar2);
                                                    }
                                                } else {
                                                    H = H;
                                                    jojVar = jojVar;
                                                }
                                                eajVar2 = eajVar2.f;
                                                H = H;
                                                jojVar = jojVar;
                                            }
                                            if (i6 == 1) {
                                                H = H;
                                                jojVar = jojVar;
                                            } else {
                                                H = H;
                                                jojVar = jojVar;
                                            }
                                        }
                                        H = j35.h(jojVar);
                                    }
                                }
                                eajVar = eajVar.f;
                            }
                        }
                    } else {
                        z4 = z2;
                    }
                    i3--;
                    u7kVar2 = u7kVar;
                    j2 = j;
                    z2 = z4;
                    i2 = i;
                }
                bpeVar.c = i4;
            }
        }
        i2 = i;
        z2 = z;
        z3 = false;
        if (z3) {
            int i7 = bpeVar.c;
            joj jojVarX2 = lggVar2.x();
            objArr = jojVarX2.a;
            i3 = jojVarX2.c - 1;
            loop0: while (i3 >= 0) {
                lggVar = (lgg) objArr[i3];
                if (lggVar.H()) {
                    int i8 = i2;
                    z4 = z2;
                    u7kVar2.u(lggVar, j2, bpeVar, i8, z4);
                    jB = bpeVar.b();
                    if (jpo.R(jB) < 0.0f) {
                        continue;
                    }
                } else {
                    z4 = z2;
                }
                i3--;
                u7kVar2 = u7kVar;
                j2 = j;
                z2 = z4;
                i2 = i;
            }
            bpeVar.c = i7;
        }
    }

    @Override // defpackage.y7k
    public final void p1(j74 j74Var, pde pdeVar) {
        lgg lggVar = this.l;
        f1l f1lVarA = ogg.a(lggVar);
        joj jojVarX = lggVar.x();
        Object[] objArr = jojVarX.a;
        int i = jojVarX.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if (lggVar2.H()) {
                lggVar2.j(j74Var, pdeVar);
            }
        }
        if (f1lVarA.getShowLayoutBounds()) {
            long j = this.c;
            j74Var.t(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, Z);
        }
    }

    @Override // defpackage.y5i
    public final int u(int i) {
        return this.l.t().C(i);
    }
}
