package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class eq7 implements g0q, ftq, b7h, e7h {
    public final int a;
    public final int[] b;
    public final bed[] c;
    public final boolean[] d;
    public final yy4 e;
    public final z0 f;
    public final w5h g;
    public final ili h = new ili("BaseChunkSampleStream");
    public final fa3 i = new fa3(7, (boolean) (0 == true ? 1 : 0));
    public final ArrayList j;
    public final List k;
    public final f0q l;
    public final f0q[] m;
    public final ydf n;
    public ty4 o;
    public bed p;
    public a3y q;
    public long r;
    public long s;
    public int t;
    public m33 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final a3y y;

    /* JADX WARN: Multi-variable type inference failed */
    public eq7(int i, int[] iArr, bed[] bedVarArr, gq7 gq7Var, a3y a3yVar, k08 k08Var, long j, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = bedVarArr;
        this.e = gq7Var;
        this.f = z0Var;
        this.g = w5hVar;
        this.v = z;
        int i2 = 0;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.m = new f0q[length];
        this.d = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        f0q[] f0qVarArr = new f0q[i3];
        ocbVar.getClass();
        f0q f0qVar = new f0q(k08Var, ocbVar, kcbVar);
        this.l = f0qVar;
        iArr2[0] = i;
        f0qVarArr[0] = f0qVar;
        while (i2 < length) {
            f0q f0qVar2 = new f0q(k08Var, null, null);
            this.m[i2] = f0qVar2;
            int i4 = i2 + 1;
            f0qVarArr[i4] = f0qVar2;
            iArr2[i4] = this.b[i2];
            i2 = i4;
        }
        this.n = new ydf(iArr2, f0qVarArr, 23);
        this.r = j;
        this.s = j;
        this.y = a3yVar;
    }

    public final void A() {
        int iB = B(this.l.q(), this.t - 1);
        while (true) {
            int i = this.t;
            if (i > iB) {
                return;
            }
            this.t = i + 1;
            m33 m33Var = (m33) this.j.get(i);
            bed bedVar = m33Var.d;
            if (!bedVar.equals(this.p)) {
                this.f.E(this.a, bedVar, m33Var.e, m33Var.f, m33Var.g);
            }
            this.p = bedVar;
        }
    }

    public final int B(int i, int i2) {
        ArrayList arrayList;
        do {
            i2++;
            arrayList = this.j;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((m33) arrayList.get(i2)).d(0) <= i);
        return i2 - 1;
    }

    public final void C(a3y a3yVar) {
        this.q = a3yVar;
        this.l.z();
        for (f0q f0qVar : this.m) {
            f0qVar.z();
        }
        this.h.L(this);
    }

    @Override // defpackage.g0q
    public final void b() {
        ili iliVar = this.h;
        iliVar.b();
        this.l.w();
        if (iliVar.z()) {
            return;
        }
        this.e.b();
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return !z() && this.l.u(this.x);
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        if (z()) {
            return -3;
        }
        m33 m33Var = this.u;
        f0q f0qVar = this.l;
        if (m33Var != null && m33Var.d(0) <= f0qVar.q()) {
            return -3;
        }
        A();
        return f0qVar.A(mh8Var, zx7Var, i, this.x);
    }

    @Override // defpackage.ftq
    public final long f() {
        if (z()) {
            return this.r;
        }
        if (this.x) {
            return Long.MIN_VALUE;
        }
        return x().h;
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        ty4 ty4Var = (ty4) d7hVar;
        this.o = null;
        this.u = null;
        long j3 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.g.getClass();
        this.f.P(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h);
        if (z) {
            return;
        }
        if (z()) {
            this.l.C(false);
            for (f0q f0qVar : this.m) {
                f0qVar.C(false);
            }
        } else if (ty4Var instanceof m33) {
            ArrayList arrayList = this.j;
            w(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.r = this.s;
            }
        }
        this.y.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.h.z();
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        ty4 ty4Var = (ty4) d7hVar;
        this.o = null;
        this.e.e(ty4Var);
        long j3 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.g.getClass();
        this.f.R(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h);
        this.y.g(this);
    }

    @Override // defpackage.e7h
    public final void l() {
        this.l.B();
        for (f0q f0qVar : this.m) {
            f0qVar.B();
        }
        this.e.a();
        a3y a3yVar = this.q;
        if (a3yVar != null) {
            synchronized (a3yVar) {
                qgm qgmVar = (qgm) a3yVar.n.remove(this);
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
        if (!this.x) {
            ili iliVar = this.h;
            if (!iliVar.z() && !iliVar.y()) {
                boolean z = z();
                if (z) {
                    list = Collections.EMPTY_LIST;
                    j = this.r;
                } else {
                    j = x().h;
                    list = this.k;
                }
                this.e.i(w7hVar, j, list, this.i);
                fa3 fa3Var = this.i;
                boolean z2 = fa3Var.b;
                ty4 ty4Var = (ty4) fa3Var.c;
                fa3Var.c = null;
                fa3Var.b = false;
                if (z2) {
                    this.r = -9223372036854775807L;
                    this.x = true;
                    return true;
                }
                if (ty4Var != null) {
                    this.o = ty4Var;
                    boolean z3 = ty4Var instanceof m33;
                    ydf ydfVar = this.n;
                    if (z3) {
                        m33 m33Var = (m33) ty4Var;
                        if (z) {
                            long j2 = m33Var.g;
                            long j3 = this.r;
                            if (j2 < j3) {
                                this.l.t = j3;
                                for (f0q f0qVar : this.m) {
                                    f0qVar.t = this.r;
                                }
                                if (this.v) {
                                    bed bedVar = m33Var.d;
                                    this.w = !f0j.a(bedVar.n, bedVar.k);
                                }
                            }
                            this.v = false;
                            this.r = -9223372036854775807L;
                        }
                        m33Var.m = ydfVar;
                        f0q[] f0qVarArr = (f0q[]) ydfVar.c;
                        int[] iArr = new int[f0qVarArr.length];
                        for (int i = 0; i < f0qVarArr.length; i++) {
                            f0q f0qVar2 = f0qVarArr[i];
                            iArr[i] = f0qVar2.q + f0qVar2.p;
                        }
                        m33Var.n = iArr;
                        this.j.add(m33Var);
                    } else if (ty4Var instanceof pcf) {
                        ((pcf) ty4Var).k = ydfVar;
                    }
                    iliVar.S(ty4Var, this, this.g.d(ty4Var.c));
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
        boolean z = this.x;
        f0q f0qVar = this.l;
        int iS = f0qVar.s(j, z);
        m33 m33Var = this.u;
        if (m33Var != null) {
            iS = Math.min(iS, m33Var.d(0) - f0qVar.q());
        }
        f0qVar.F(iS);
        A();
        return iS;
    }

    @Override // defpackage.ftq
    public final long r() {
        if (this.x) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.r;
        }
        long jMax = this.s;
        m33 m33VarX = x();
        if (!m33VarX.b()) {
            ArrayList arrayList = this.j;
            m33VarX = arrayList.size() > 1 ? (m33) yds.l(arrayList, 2) : null;
        }
        if (m33VarX != null) {
            jMax = Math.max(jMax, m33VarX.h);
        }
        return Math.max(jMax, this.l.o());
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        ili iliVar = this.h;
        if (iliVar.y() || z()) {
            return;
        }
        boolean z = iliVar.z();
        List list = this.k;
        yy4 yy4Var = this.e;
        ArrayList arrayList = this.j;
        if (z) {
            ty4 ty4Var = this.o;
            ty4Var.getClass();
            boolean z2 = ty4Var instanceof m33;
            if (!(z2 && y(arrayList.size() - 1)) && yy4Var.f(j, ty4Var, list)) {
                iliVar.l();
                if (z2) {
                    this.u = (m33) ty4Var;
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
                this.r = this.s;
            }
            this.x = false;
            this.f.l0(this.a, m33VarW.g, j2);
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
        this.f.V(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        qrs qrsVar;
        ty4 ty4Var = (ty4) d7hVar;
        long j3 = ty4Var.i.b;
        boolean z = ty4Var instanceof m33;
        ArrayList arrayList = this.j;
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
        w5h w5hVar = this.g;
        if (!yy4Var.h(ty4Var, z2, g2zVar, w5hVar)) {
            qrsVar = null;
        } else if (z2) {
            qrsVar = ili.l;
            if (z) {
                nx1.y(w(size) == ty4Var);
                if (arrayList.isEmpty()) {
                    this.r = this.s;
                }
            }
        } else {
            tok.Q("BaseChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            qrsVar = null;
        }
        if (qrsVar == null) {
            long jG = w5hVar.g(g2zVar);
            qrsVar = jG != -9223372036854775807L ? new qrs(0, jG, false) : ili.m;
        }
        boolean zB = qrsVar.b();
        this.f.S(z5hVar, ty4Var.c, this.a, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h, iOException, !zB);
        if (!zB) {
            this.o = null;
            w5hVar.getClass();
            this.y.g(this);
        }
        return qrsVar;
    }

    public final m33 w(int i) {
        ArrayList arrayList = this.j;
        m33 m33Var = (m33) arrayList.get(i);
        wjv.c0(i, arrayList.size(), arrayList);
        this.t = Math.max(this.t, arrayList.size());
        int i2 = 0;
        this.l.k(m33Var.d(0));
        while (true) {
            f0q[] f0qVarArr = this.m;
            if (i2 >= f0qVarArr.length) {
                return m33Var;
            }
            f0q f0qVar = f0qVarArr[i2];
            i2++;
            f0qVar.k(m33Var.d(i2));
        }
    }

    public final m33 x() {
        return (m33) yds.l(this.j, 1);
    }

    public final boolean y(int i) {
        int iQ;
        m33 m33Var = (m33) this.j.get(i);
        if (this.l.q() > m33Var.d(0)) {
            return true;
        }
        int i2 = 0;
        do {
            f0q[] f0qVarArr = this.m;
            if (i2 >= f0qVarArr.length) {
                return false;
            }
            iQ = f0qVarArr[i2].q();
            i2++;
        } while (iQ <= m33Var.d(i2));
        return true;
    }

    public final boolean z() {
        return this.r != -9223372036854775807L;
    }
}
