package defpackage;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class h1o implements lhi, xoc, b7h, e7h, e0q {
    public static final bed A0;
    public static final Map z0;
    public a1l A;
    public imq B;
    public long C;
    public boolean D;
    public int E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;
    public boolean J;
    public long K;
    public long L;
    public boolean X;
    public int Y;
    public boolean Z;
    public final Uri a;
    public final fs7 b;
    public final ocb c;
    public final w5h d;
    public final z0 e;
    public final kcb f;
    public final k1o g;
    public final k08 h;
    public final String i;
    public final long j;
    public final bed k;
    public final long l;
    public final ili m;
    public final jli n;
    public final e40 o;
    public final c1o p;
    public final c1o q;
    public final Handler r;
    public khi s;
    public c0f t;
    public f0q[] u;
    public g1o[] v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean y0;
    public boolean z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        z0 = Collections.unmodifiableMap(map);
        zdd zddVar = new zdd();
        zddVar.a = "icy";
        zddVar.m = f0j.q("application/x-icy");
        A0 = new bed(zddVar);
    }

    public h1o(Uri uri, fs7 fs7Var, jli jliVar, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, k1o k1oVar, k08 k08Var, String str, int i, bed bedVar, long j, jyh jyhVar) {
        this.a = uri;
        this.b = fs7Var;
        this.c = ocbVar;
        this.f = kcbVar;
        this.d = w5hVar;
        this.e = z0Var;
        this.g = k1oVar;
        this.h = k08Var;
        this.i = str;
        this.j = i;
        this.k = bedVar;
        this.m = jyhVar != null ? new ili(jyhVar) : new ili("ProgressiveMediaPeriod");
        this.n = jliVar;
        this.l = j;
        this.o = new e40();
        this.p = new c1o(this, 1);
        this.q = new c1o(this, 2);
        this.r = wjv.p(null);
        this.v = new g1o[0];
        this.u = new f0q[0];
        this.L = -9223372036854775807L;
        this.E = 1;
    }

    public final fju A(g1o g1oVar) {
        int length = this.u.length;
        for (int i = 0; i < length; i++) {
            if (g1oVar.equals(this.v[i])) {
                return this.u[i];
            }
        }
        if (this.w) {
            tok.Q("ProgressiveMediaPeriod", "Extractor added new track (id=" + g1oVar.a + ") after finishing tracks.");
            return new do8();
        }
        ocb ocbVar = this.c;
        ocbVar.getClass();
        f0q f0qVar = new f0q(this.h, ocbVar, this.f);
        f0qVar.f = this;
        int i2 = length + 1;
        g1o[] g1oVarArr = (g1o[]) Arrays.copyOf(this.v, i2);
        g1oVarArr[length] = g1oVar;
        int i3 = wjv.a;
        this.v = g1oVarArr;
        f0q[] f0qVarArr = (f0q[]) Arrays.copyOf(this.u, i2);
        f0qVarArr[length] = f0qVar;
        this.u = f0qVarArr;
        return f0qVar;
    }

    public final void B(imq imqVar) {
        this.B = this.t == null ? imqVar : new fr2(-9223372036854775807L);
        this.C = imqVar.k();
        boolean z = !this.J && imqVar.k() == -9223372036854775807L;
        this.D = z;
        this.E = z ? 7 : 1;
        if (this.x) {
            this.g.C(this.C, imqVar, z);
        } else {
            x();
        }
    }

    public final void C() {
        e1o e1oVar = new e1o(this, this.a, this.b, this.n, this, this.o);
        if (this.x) {
            nx1.y(w());
            long j = this.C;
            if (j != -9223372036854775807L && this.L > j) {
                this.Z = true;
                this.L = -9223372036854775807L;
                return;
            }
            imq imqVar = this.B;
            imqVar.getClass();
            long j2 = imqVar.d(this.L).a.b;
            long j3 = this.L;
            e1oVar.g.a = j2;
            e1oVar.j = j3;
            e1oVar.i = true;
            e1oVar.m = false;
            for (f0q f0qVar : this.u) {
                f0qVar.t = this.L;
            }
            this.L = -9223372036854775807L;
        }
        this.Y = e();
        this.m.S(e1oVar, this, this.d.d(this.E));
    }

    public final boolean D() {
        return this.G || w();
    }

    @Override // defpackage.xoc
    public final void H(imq imqVar) {
        this.r.post(new mfk(this, imqVar, 10));
    }

    @Override // defpackage.xoc
    public final void N() {
        this.w = true;
        this.r.post(this.p);
    }

    @Override // defpackage.xoc
    public final fju X(int i, int i2) {
        return A(new g1o(i, false));
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        dgc dgcVar;
        c();
        a1l a1lVar = this.A;
        dgu dguVar = (dgu) a1lVar.b;
        boolean[] zArr3 = (boolean[]) a1lVar.d;
        int i = this.I;
        int i2 = 0;
        for (int i3 = 0; i3 < dgcVarArr.length; i3++) {
            g0q g0qVar = g0qVarArr[i3];
            if (g0qVar != null && (dgcVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((f1o) g0qVar).a;
                nx1.y(zArr3[i4]);
                this.I--;
                zArr3[i4] = false;
                g0qVarArr[i3] = null;
            }
        }
        boolean z = !this.F ? j == 0 || this.z : i != 0;
        for (int i5 = 0; i5 < dgcVarArr.length; i5++) {
            if (g0qVarArr[i5] == null && (dgcVar = dgcVarArr[i5]) != null) {
                nx1.y(dgcVar.length() == 1);
                nx1.y(dgcVar.g(0) == 0);
                int iB = dguVar.b(dgcVar.n());
                nx1.y(!zArr3[iB]);
                this.I++;
                zArr3[iB] = true;
                this.H = dgcVar.s().t | this.H;
                g0qVarArr[i5] = new f1o(this, iB);
                zArr2[i5] = true;
                if (!z) {
                    f0q f0qVar = this.u[iB];
                    z = (f0qVar.q() == 0 || f0qVar.E(j, true)) ? false : true;
                }
            }
        }
        if (this.I == 0) {
            this.X = false;
            this.G = false;
            this.H = false;
            ili iliVar = this.m;
            if (iliVar.z()) {
                f0q[] f0qVarArr = this.u;
                int length = f0qVarArr.length;
                while (i2 < length) {
                    f0qVarArr[i2].h();
                    i2++;
                }
                iliVar.l();
            } else {
                this.Z = false;
                for (f0q f0qVar2 : this.u) {
                    f0qVar2.C(false);
                }
            }
        } else if (z) {
            j = i(j);
            while (i2 < g0qVarArr.length) {
                if (g0qVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.F = true;
        return j;
    }

    @Override // defpackage.e0q
    public final void b() {
        this.r.post(this.p);
    }

    public final void c() {
        nx1.y(this.x);
        this.A.getClass();
        this.B.getClass();
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        c();
        if (!this.B.g()) {
            return 0L;
        }
        hmq hmqVarD = this.B.d(j);
        return kmqVar.a(j, hmqVarD.a.a, hmqVarD.b.a);
    }

    public final int e() {
        int i = 0;
        for (f0q f0qVar : this.u) {
            i += f0qVar.q + f0qVar.p;
        }
        return i;
    }

    @Override // defpackage.ftq
    public final long f() {
        return r();
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        e1o e1oVar = (e1o) d7hVar;
        ivs ivsVar = e1oVar.c;
        z5h z5hVar = new z5h(e1oVar.a, e1oVar.k, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.d.getClass();
        this.e.P(z5hVar, 1, -1, null, 0, null, e1oVar.j, this.C);
        if (z) {
            return;
        }
        for (f0q f0qVar : this.u) {
            f0qVar.C(false);
        }
        if (this.I > 0) {
            khi khiVar = this.s;
            khiVar.getClass();
            khiVar.g(this);
        }
    }

    @Override // defpackage.ftq
    public final boolean h() {
        boolean z;
        if (!this.m.z()) {
            return false;
        }
        e40 e40Var = this.o;
        synchronized (e40Var) {
            z = e40Var.a;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084 A[LOOP:1: B:42:0x0082->B:43:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099 A[LOOP:2: B:47:0x0097->B:48:0x0099, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x007f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0090, please report this as an issue */
    @Override // defpackage.lhi
    public final long i(long j) {
        int i;
        c();
        boolean[] zArr = (boolean[]) this.A.c;
        if (!this.B.g()) {
            j = 0;
        }
        this.G = false;
        boolean z = true;
        boolean z2 = this.K == j;
        this.K = j;
        if (w()) {
            this.L = j;
            return j;
        }
        int i2 = this.E;
        ili iliVar = this.m;
        if (i2 == 7 || !(this.Z || iliVar.z())) {
            this.X = false;
            this.L = j;
            this.Z = false;
            this.H = false;
            if (iliVar.z()) {
                for (f0q f0qVar : this.u) {
                    f0qVar.h();
                }
                iliVar.l();
                return j;
            }
            iliVar.d = null;
            for (f0q f0qVar2 : this.u) {
                f0qVar2.C(false);
            }
        } else {
            int length = this.u.length;
            for (int i3 = 0; i3 < length; i3++) {
                f0q f0qVar3 = this.u[i3];
                if (f0qVar3.q() != 0 || !z2) {
                    if (!(this.z ? f0qVar3.D(f0qVar3.q) : f0qVar3.E(j, false)) && (zArr[i3] || !this.y)) {
                        z = false;
                        break;
                    }
                }
            }
            if (!z) {
                this.X = false;
                this.L = j;
                this.Z = false;
                this.H = false;
                if (iliVar.z()) {
                    while (i < r0) {
                        f0qVar.h();
                    }
                    iliVar.l();
                    return j;
                }
                iliVar.d = null;
                while (i < r0) {
                    f0qVar2.C(false);
                }
            }
        }
        return j;
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        e1o e1oVar = (e1o) d7hVar;
        if (this.C == -9223372036854775807L && this.B != null) {
            long jQ = q(true);
            long j3 = jQ == Long.MIN_VALUE ? 0L : jQ + 10000;
            this.C = j3;
            this.g.C(j3, this.B, this.D);
        }
        ivs ivsVar = e1oVar.c;
        z5h z5hVar = new z5h(e1oVar.a, e1oVar.k, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.d.getClass();
        this.e.R(z5hVar, 1, -1, null, 0, null, e1oVar.j, this.C);
        this.Z = true;
        khi khiVar = this.s;
        khiVar.getClass();
        khiVar.g(this);
    }

    @Override // defpackage.lhi
    public final long k() {
        if (this.H) {
            this.H = false;
            return this.K;
        }
        if (!this.G) {
            return -9223372036854775807L;
        }
        if (!this.Z && e() <= this.Y) {
            return -9223372036854775807L;
        }
        this.G = false;
        return this.K;
    }

    @Override // defpackage.e7h
    public final void l() {
        for (f0q f0qVar : this.u) {
            f0qVar.B();
        }
        jli jliVar = this.n;
        voc vocVar = (voc) jliVar.c;
        if (vocVar != null) {
            vocVar.a();
            jliVar.c = null;
        }
        jliVar.d = null;
    }

    @Override // defpackage.lhi
    public final void m() throws IOException {
        int iD = this.d.d(this.E);
        ili iliVar = this.m;
        IOException iOException = (IOException) iliVar.d;
        if (iOException != null) {
            throw iOException;
        }
        c7h c7hVar = (c7h) iliVar.c;
        if (c7hVar != null) {
            if (iD == Integer.MIN_VALUE) {
                iD = c7hVar.a;
            }
            IOException iOException2 = c7hVar.e;
            if (iOException2 != null && c7hVar.f > iD) {
                throw iOException2;
            }
        }
        if (this.Z && !this.x) {
            throw l9l.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.s = khiVar;
        bed bedVar = this.k;
        if (bedVar == null) {
            this.o.g();
            C();
        } else {
            X(0, 3).d(bedVar);
            B(new x8f(-9223372036854775807L, new long[]{0}, new long[]{0}));
            N();
            this.L = j;
        }
    }

    @Override // defpackage.lhi
    public final dgu o() {
        c();
        return (dgu) this.A.b;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        if (this.Z) {
            return false;
        }
        ili iliVar = this.m;
        if (iliVar.y() || this.X) {
            return false;
        }
        if ((this.x || this.k != null) && this.I == 0) {
            return false;
        }
        boolean zG = this.o.g();
        if (iliVar.z()) {
            return zG;
        }
        C();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long q(boolean z) {
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.u.length; i++) {
            if (z) {
                jMax = Math.max(jMax, this.u[i].o());
            } else {
                a1l a1lVar = this.A;
                a1lVar.getClass();
                if (((boolean[]) a1lVar.d)[i]) {
                    jMax = Math.max(jMax, this.u[i].o());
                }
            }
        }
        return jMax;
    }

    @Override // defpackage.ftq
    public final long r() {
        long jQ;
        boolean z;
        c();
        if (this.Z || this.I == 0) {
            return Long.MIN_VALUE;
        }
        if (w()) {
            return this.L;
        }
        if (this.y) {
            int length = this.u.length;
            jQ = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                a1l a1lVar = this.A;
                if (((boolean[]) a1lVar.c)[i] && ((boolean[]) a1lVar.d)[i]) {
                    f0q f0qVar = this.u[i];
                    synchronized (f0qVar) {
                        z = f0qVar.w;
                    }
                    if (!z) {
                        jQ = Math.min(jQ, this.u[i].o());
                    }
                }
            }
        } else {
            jQ = Long.MAX_VALUE;
        }
        if (jQ == Long.MAX_VALUE) {
            jQ = q(false);
        }
        return jQ == Long.MIN_VALUE ? this.K : jQ;
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) throws Throwable {
        if (this.z) {
            return;
        }
        c();
        if (w()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.A.d;
        int length = this.u.length;
        for (int i = 0; i < length; i++) {
            this.u[i].g(j, z, zArr[i]);
        }
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        e1o e1oVar = (e1o) d7hVar;
        ivs ivsVar = e1oVar.c;
        this.e.V(i == 0 ? new z5h(e1oVar.a, e1oVar.k, j) : new z5h(e1oVar.a, e1oVar.k, ivsVar.c, ivsVar.d, j, j2, ivsVar.b), 1, -1, null, 0, null, e1oVar.j, this.C, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        qrs qrsVar;
        imq imqVar;
        e1o e1oVar = (e1o) d7hVar;
        ivs ivsVar = e1oVar.c;
        z5h z5hVar = new z5h(e1oVar.a, e1oVar.k, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        wjv.l0(e1oVar.j);
        wjv.l0(this.C);
        long jG = this.d.g(new g2z(iOException, i, 9));
        if (jG == -9223372036854775807L) {
            qrsVar = ili.m;
        } else {
            int iE = e();
            int i2 = iE > this.Y ? 1 : 0;
            if (this.J || !((imqVar = this.B) == null || imqVar.k() == -9223372036854775807L)) {
                this.Y = iE;
            } else if (!this.x || D()) {
                this.G = this.x;
                this.K = 0L;
                this.Y = 0;
                for (f0q f0qVar : this.u) {
                    f0qVar.C(false);
                }
                e1oVar.g.a = 0L;
                e1oVar.j = 0L;
                e1oVar.i = true;
                e1oVar.m = false;
            } else {
                this.X = true;
                qrsVar = ili.l;
            }
            qrsVar = new qrs(i2, jG, false);
        }
        this.e.S(z5hVar, 1, -1, null, 0, null, e1oVar.j, this.C, iOException, !qrsVar.b());
        return qrsVar;
    }

    public final boolean w() {
        return this.L != -9223372036854775807L;
    }

    public final void x() {
        long j;
        if (this.y0 || this.x || !this.w || this.B == null) {
            return;
        }
        for (f0q f0qVar : this.u) {
            if (f0qVar.t() == null) {
                return;
            }
        }
        this.o.e();
        int length = this.u.length;
        cgu[] cguVarArr = new cgu[length];
        boolean[] zArr = new boolean[length];
        int i = 0;
        while (true) {
            j = this.l;
            if (i >= length) {
                break;
            }
            bed bedVarT = this.u[i].t();
            bedVarT.getClass();
            String str = bedVarT.n;
            boolean zL = f0j.l(str);
            boolean z = zL || f0j.p(str);
            zArr[i] = z;
            this.y = z | this.y;
            this.z = j != -9223372036854775807L && length == 1 && f0j.n(str);
            c0f c0fVar = this.t;
            if (c0fVar != null) {
                int i2 = c0fVar.a;
                if (zL || this.v[i].b) {
                    jxi jxiVar = bedVarT.l;
                    jxi jxiVar2 = jxiVar == null ? new jxi(c0fVar) : jxiVar.a(c0fVar);
                    zdd zddVarA = bedVarT.a();
                    zddVarA.k = jxiVar2;
                    bedVarT = new bed(zddVarA);
                }
                if (zL && bedVarT.h == -1 && bedVarT.i == -1 && i2 != -1) {
                    zdd zddVarA2 = bedVarT.a();
                    zddVarA2.h = i2;
                    bedVarT = new bed(zddVarA2);
                }
            }
            int iW = this.c.w(bedVarT);
            zdd zddVarA3 = bedVarT.a();
            zddVarA3.L = iW;
            bed bedVar = new bed(zddVarA3);
            cguVarArr[i] = new cgu(Integer.toString(i), bedVar);
            this.H = bedVar.t | this.H;
            i++;
        }
        this.A = new a1l(new dgu(cguVarArr), zArr);
        if (this.z && this.C == -9223372036854775807L) {
            this.C = j;
            this.B = new d1o(this, this.B);
        }
        this.g.C(this.C, this.B, this.D);
        this.x = true;
        khi khiVar = this.s;
        khiVar.getClass();
        khiVar.j(this);
    }

    public final void y(int i) {
        c();
        a1l a1lVar = this.A;
        boolean[] zArr = (boolean[]) a1lVar.e;
        if (zArr[i]) {
            return;
        }
        bed bedVar = ((dgu) a1lVar.b).a(i).d[0];
        this.e.E(f0j.i(bedVar.n), bedVar, 0, null, this.K);
        zArr[i] = true;
    }

    public final void z(int i) {
        c();
        if (this.X) {
            if ((!this.y || ((boolean[]) this.A.c)[i]) && !this.u[i].u(false)) {
                this.L = 0L;
                this.X = false;
                this.G = true;
                this.K = 0L;
                this.Y = 0;
                for (f0q f0qVar : this.u) {
                    f0qVar.C(false);
                }
                khi khiVar = this.s;
                khiVar.getClass();
                khiVar.g(this);
            }
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
    }
}
