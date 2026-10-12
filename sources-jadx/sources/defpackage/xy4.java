package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xy4 implements g0q, ftq, b7h, e7h {
    public final int a;
    public final int[] b;
    public final bed[] c;
    public final boolean[] d;
    public final yy4 e;
    public final etq f;
    public final z0 g;
    public final w5h h;
    public final ili i;
    public final fa3 j;
    public final ArrayList k;
    public final List l;
    public final f0q m;
    public final f0q[] n;
    public final ydf o;
    public ty4 p;
    public bed q;
    public mq7 r;
    public long s;
    public long t;
    public int u;
    public m33 v;
    public boolean w;
    public boolean x;
    public boolean y;

    /* JADX WARN: Multi-variable type inference failed */
    public xy4(int i, int[] iArr, bed[] bedVarArr, yy4 yy4Var, etq etqVar, k08 k08Var, long j, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, boolean z) {
        this.a = i;
        int i2 = 0;
        Object[] objArr = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.b = iArr;
        this.c = bedVarArr == null ? new bed[0] : bedVarArr;
        this.e = yy4Var;
        this.f = etqVar;
        this.g = z0Var;
        this.h = w5hVar;
        this.w = z;
        this.i = new ili("ChunkSampleStream");
        this.j = new fa3(7, (boolean) (objArr == true ? 1 : 0));
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.n = new f0q[length];
        this.d = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        f0q[] f0qVarArr = new f0q[i3];
        ocbVar.getClass();
        f0q f0qVar = new f0q(k08Var, ocbVar, kcbVar);
        this.m = f0qVar;
        iArr2[0] = i;
        f0qVarArr[0] = f0qVar;
        while (i2 < length) {
            f0q f0qVar2 = new f0q(k08Var, null, null);
            this.n[i2] = f0qVar2;
            int i4 = i2 + 1;
            f0qVarArr[i4] = f0qVar2;
            iArr2[i4] = this.b[i2];
            i2 = i4;
        }
        this.o = new ydf(iArr2, f0qVarArr, 23);
        this.s = j;
        this.t = j;
    }

    public final void A() {
        int iB = B(this.m.q(), this.u - 1);
        while (true) {
            int i = this.u;
            if (i > iB) {
                return;
            }
            this.u = i + 1;
            m33 m33Var = (m33) this.k.get(i);
            bed bedVar = m33Var.d;
            if (!bedVar.equals(this.q)) {
                this.g.E(this.a, bedVar, m33Var.e, m33Var.f, m33Var.g);
            }
            this.q = bedVar;
        }
    }

    public final int B(int i, int i2) {
        ArrayList arrayList;
        do {
            i2++;
            arrayList = this.k;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((m33) arrayList.get(i2)).d(0) <= i);
        return i2 - 1;
    }

    public final void C(mq7 mq7Var) {
        this.r = mq7Var;
        this.m.z();
        for (f0q f0qVar : this.n) {
            f0qVar.z();
        }
        this.i.L(this);
    }

    public final void D(long j) throws Throwable {
        ArrayList arrayList;
        m33 m33Var;
        this.t = j;
        int i = 0;
        this.w = false;
        if (z()) {
            this.s = j;
            return;
        }
        int i2 = 0;
        while (true) {
            arrayList = this.k;
            if (i2 < arrayList.size()) {
                m33Var = (m33) arrayList.get(i2);
                long j2 = m33Var.g;
                if (j2 == j && m33Var.k == -9223372036854775807L) {
                    break;
                } else if (j2 <= j) {
                    i2++;
                }
            }
            m33Var = null;
            break;
        }
        f0q f0qVar = this.m;
        boolean zD = m33Var != null ? f0qVar.D(m33Var.d(0)) : f0qVar.E(j, j < f());
        f0q[] f0qVarArr = this.n;
        if (zD) {
            this.u = B(f0qVar.q(), 0);
            int length = f0qVarArr.length;
            while (i < length) {
                f0qVarArr[i].E(j, true);
                i++;
            }
            return;
        }
        this.s = j;
        this.y = false;
        arrayList.clear();
        this.u = 0;
        ili iliVar = this.i;
        if (iliVar.z()) {
            f0qVar.h();
            int length2 = f0qVarArr.length;
            while (i < length2) {
                f0qVarArr[i].h();
                i++;
            }
            iliVar.l();
            return;
        }
        iliVar.d = null;
        f0qVar.C(false);
        for (f0q f0qVar2 : f0qVarArr) {
            f0qVar2.C(false);
        }
    }

    @Override // defpackage.g0q
    public final void b() {
        ili iliVar = this.i;
        iliVar.b();
        this.m.w();
        if (iliVar.z()) {
            return;
        }
        this.e.b();
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return !z() && this.m.u(this.y);
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        if (z()) {
            return -3;
        }
        m33 m33Var = this.v;
        f0q f0qVar = this.m;
        if (m33Var != null && m33Var.d(0) <= f0qVar.q()) {
            return -3;
        }
        A();
        return f0qVar.A(mh8Var, zx7Var, i, this.y);
    }

    @Override // defpackage.ftq
    public final long f() {
        if (z()) {
            return this.s;
        }
        if (this.y) {
            return Long.MIN_VALUE;
        }
        return x().h;
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        ty4 ty4Var = (ty4) d7hVar;
        this.p = null;
        this.v = null;
        long j3 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.h.getClass();
        this.g.P(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h);
        if (z) {
            return;
        }
        if (z()) {
            this.m.C(false);
            for (f0q f0qVar : this.n) {
                f0qVar.C(false);
            }
        } else if (ty4Var instanceof m33) {
            ArrayList arrayList = this.k;
            w(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.s = this.t;
            }
        }
        this.f.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.i.z();
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        ty4 ty4Var = (ty4) d7hVar;
        this.p = null;
        this.e.e(ty4Var);
        long j3 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.h.getClass();
        this.g.R(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h);
        this.f.g(this);
    }

    @Override // defpackage.e7h
    public final void l() {
        this.m.B();
        for (f0q f0qVar : this.n) {
            f0qVar.B();
        }
        this.e.a();
        mq7 mq7Var = this.r;
        if (mq7Var != null) {
            synchronized (mq7Var) {
                qgm qgmVar = (qgm) mq7Var.n.remove(this);
                if (qgmVar != null) {
                    qgmVar.a.B();
                }
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        long j;
        List list;
        if (!this.y) {
            ili iliVar = this.i;
            if (!iliVar.z() && !iliVar.y()) {
                boolean z = z();
                if (z) {
                    list = Collections.EMPTY_LIST;
                    j = this.s;
                } else {
                    j = x().h;
                    list = this.l;
                }
                this.e.i(w7hVar, j, list, this.j);
                fa3 fa3Var = this.j;
                boolean z2 = fa3Var.b;
                ty4 ty4Var = (ty4) fa3Var.c;
                fa3Var.c = null;
                fa3Var.b = false;
                if (z2) {
                    this.s = -9223372036854775807L;
                    this.y = true;
                    return true;
                }
                if (ty4Var != null) {
                    this.p = ty4Var;
                    boolean z3 = ty4Var instanceof m33;
                    ydf ydfVar = this.o;
                    if (z3) {
                        m33 m33Var = (m33) ty4Var;
                        if (z) {
                            long j2 = m33Var.g;
                            long j3 = this.s;
                            if (j2 < j3) {
                                this.m.t = j3;
                                for (f0q f0qVar : this.n) {
                                    f0qVar.t = this.s;
                                }
                                if (this.w) {
                                    bed bedVar = m33Var.d;
                                    this.x = !f0j.a(bedVar.n, bedVar.k);
                                }
                            }
                            this.w = false;
                            this.s = -9223372036854775807L;
                        }
                        m33Var.m = ydfVar;
                        f0q[] f0qVarArr = (f0q[]) ydfVar.c;
                        int[] iArr = new int[f0qVarArr.length];
                        for (int i = 0; i < f0qVarArr.length; i++) {
                            f0q f0qVar2 = f0qVarArr[i];
                            iArr[i] = f0qVar2.q + f0qVar2.p;
                        }
                        m33Var.n = iArr;
                        this.k.add(m33Var);
                    } else if (ty4Var instanceof pcf) {
                        ((pcf) ty4Var).k = ydfVar;
                    }
                    iliVar.S(ty4Var, this, this.h.d(ty4Var.c));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        if (z()) {
            return 0;
        }
        boolean z = this.y;
        f0q f0qVar = this.m;
        int iS = f0qVar.s(j, z);
        m33 m33Var = this.v;
        if (m33Var != null) {
            iS = Math.min(iS, m33Var.d(0) - f0qVar.q());
        }
        f0qVar.F(iS);
        A();
        return iS;
    }

    @Override // defpackage.ftq
    public final long r() {
        if (this.y) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.s;
        }
        long jMax = this.t;
        m33 m33VarX = x();
        if (!m33VarX.b()) {
            ArrayList arrayList = this.k;
            m33VarX = arrayList.size() > 1 ? (m33) yds.l(arrayList, 2) : null;
        }
        if (m33VarX != null) {
            jMax = Math.max(jMax, m33VarX.h);
        }
        return Math.max(jMax, this.m.o());
    }

    public final void s(long j, boolean z) throws Throwable {
        if (z()) {
            return;
        }
        f0q f0qVar = this.m;
        int i = f0qVar.q;
        f0qVar.g(j, z, true);
        int i2 = f0qVar.q;
        if (i2 > i) {
            long jN = f0qVar.n();
            int i3 = 0;
            while (true) {
                f0q[] f0qVarArr = this.n;
                if (i3 >= f0qVarArr.length) {
                    break;
                }
                f0qVarArr[i3].g(jN, z, this.d[i3]);
                i3++;
            }
        }
        int iMin = Math.min(B(i2, 0), this.u);
        if (iMin > 0) {
            wjv.c0(0, iMin, this.k);
            this.u -= iMin;
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        ili iliVar = this.i;
        if (iliVar.y() || z()) {
            return;
        }
        boolean z = iliVar.z();
        List list = this.l;
        yy4 yy4Var = this.e;
        ArrayList arrayList = this.k;
        if (z) {
            ty4 ty4Var = this.p;
            ty4Var.getClass();
            boolean z2 = ty4Var instanceof m33;
            if (!(z2 && y(arrayList.size() - 1)) && yy4Var.f(j, ty4Var, list)) {
                iliVar.l();
                if (z2) {
                    this.v = (m33) ty4Var;
                    return;
                }
                return;
            }
            return;
        }
        int iG = yy4Var.g(list, j);
        if (iG < arrayList.size()) {
            nx1.y(!iliVar.z());
            int size = arrayList.size();
            while (true) {
                if (iG >= size) {
                    iG = -1;
                    break;
                } else if (!y(iG)) {
                    break;
                } else {
                    iG++;
                }
            }
            if (iG == -1) {
                return;
            }
            long j2 = x().h;
            m33 m33VarW = w(iG);
            if (arrayList.isEmpty()) {
                this.s = this.t;
            }
            this.y = false;
            this.g.l0(this.a, m33VarW.g, j2);
        }
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        ty4 ty4Var = (ty4) d7hVar;
        if (i == 0) {
            z5hVar = new z5h(ty4Var.a, ty4Var.b, j);
        } else {
            long j3 = ty4Var.a;
            rs7 rs7Var = ty4Var.b;
            ivs ivsVar = ty4Var.i;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        this.g.V(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        qrs qrsVar;
        ty4 ty4Var = (ty4) d7hVar;
        long j3 = ty4Var.i.b;
        boolean z = ty4Var instanceof m33;
        ArrayList arrayList = this.k;
        int size = arrayList.size() - 1;
        boolean z2 = (j3 != 0 && z && y(size)) ? false : true;
        long j4 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j4, rs7Var, ivsVar.c, ivsVar.d, j, j2, j3);
        wjv.l0(ty4Var.g);
        wjv.l0(ty4Var.h);
        g2z g2zVar = new g2z(iOException, i, 9);
        yy4 yy4Var = this.e;
        w5h w5hVar = this.h;
        if (!yy4Var.h(ty4Var, z2, g2zVar, w5hVar)) {
            qrsVar = null;
        } else if (z2) {
            qrsVar = ili.l;
            if (z) {
                nx1.y(w(size) == ty4Var);
                if (arrayList.isEmpty()) {
                    this.s = this.t;
                }
            }
        } else {
            tok.Q("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            qrsVar = null;
        }
        if (qrsVar == null) {
            long jG = w5hVar.g(g2zVar);
            qrsVar = jG != -9223372036854775807L ? new qrs(0, jG, false) : ili.m;
        }
        boolean zB = qrsVar.b();
        this.g.S(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h, iOException, !zB);
        if (!zB) {
            this.p = null;
            w5hVar.getClass();
            this.f.g(this);
        }
        return qrsVar;
    }

    public final m33 w(int i) {
        ArrayList arrayList = this.k;
        m33 m33Var = (m33) arrayList.get(i);
        wjv.c0(i, arrayList.size(), arrayList);
        this.u = Math.max(this.u, arrayList.size());
        int i2 = 0;
        this.m.k(m33Var.d(0));
        while (true) {
            f0q[] f0qVarArr = this.n;
            if (i2 >= f0qVarArr.length) {
                return m33Var;
            }
            f0q f0qVar = f0qVarArr[i2];
            i2++;
            f0qVar.k(m33Var.d(i2));
        }
    }

    public final m33 x() {
        return (m33) yds.l(this.k, 1);
    }

    public final boolean y(int i) {
        int iQ;
        m33 m33Var = (m33) this.k.get(i);
        if (this.m.q() > m33Var.d(0)) {
            return true;
        }
        int i2 = 0;
        do {
            f0q[] f0qVarArr = this.n;
            if (i2 >= f0qVarArr.length) {
                return false;
            }
            iQ = f0qVarArr[i2].q();
            i2++;
        } while (iQ <= m33Var.d(i2));
        return true;
    }

    public final boolean z() {
        return this.s != -9223372036854775807L;
    }
}
