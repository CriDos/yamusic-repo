package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.AbstractList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class mns implements lhi, etq {
    public final qcp a;
    public final kru b;
    public final h7h c;
    public final ocb d;
    public final kcb e;
    public final w5h f;
    public final z0 g;
    public final k08 h;
    public final dgu i;
    public final goc j;
    public khi k;
    public fns l;
    public xy4[] m;
    public f96 n;

    public mns(fns fnsVar, qcp qcpVar, kru kruVar, goc gocVar, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, h7h h7hVar, k08 k08Var) {
        this.l = fnsVar;
        this.a = qcpVar;
        this.b = kruVar;
        this.c = h7hVar;
        this.d = ocbVar;
        this.e = kcbVar;
        this.f = w5hVar;
        this.g = z0Var;
        this.h = k08Var;
        this.j = gocVar;
        cgu[] cguVarArr = new cgu[fnsVar.f.length];
        int i = 0;
        while (true) {
            ens[] ensVarArr = fnsVar.f;
            if (i >= ensVarArr.length) {
                this.i = new dgu(cguVarArr);
                this.m = new xy4[0];
                gocVar.getClass();
                j3f j3fVar = n3f.b;
                v3p v3pVar = v3p.e;
                this.n = new f96(v3pVar, v3pVar);
                return;
            }
            bed[] bedVarArr = ensVarArr[i].j;
            bed[] bedVarArr2 = new bed[bedVarArr.length];
            for (int i2 = 0; i2 < bedVarArr.length; i2++) {
                bed bedVar = bedVarArr[i2];
                zdd zddVarA = bedVar.a();
                zddVarA.L = ocbVar.w(bedVar);
                bed bedVar2 = new bed(zddVarA);
                if (qcpVar.b && ((usc) qcpVar.d).c(bedVar2)) {
                    zdd zddVarA2 = bedVar2.a();
                    zddVarA2.m = f0j.q("application/x-media3-cues");
                    zddVarA2.I = ((usc) qcpVar.d).z(bedVar2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(bedVar2.n);
                    String str = bedVar2.k;
                    sb.append(str != null ? StringUtil.SPACE.concat(str) : "");
                    zddVarA2.j = sb.toString();
                    zddVarA2.r = Long.MAX_VALUE;
                    bedVar2 = new bed(zddVarA2);
                }
                bedVarArr2[i2] = bedVar2;
            }
            cguVarArr[i] = new cgu(Integer.toString(i), bedVarArr2);
            i++;
        }
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        int i;
        dgc dgcVar;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < dgcVarArr.length) {
            g0q g0qVar = g0qVarArr[i2];
            if (g0qVar != null) {
                xy4 xy4Var = (xy4) g0qVar;
                dgc dgcVar2 = dgcVarArr[i2];
                if (dgcVar2 == null || !zArr[i2]) {
                    xy4Var.C(null);
                    g0qVarArr[i2] = null;
                } else {
                    ((aa8) xy4Var.e).e = dgcVar2;
                    arrayList.add(xy4Var);
                }
            }
            if (g0qVarArr[i2] != null || (dgcVar = dgcVarArr[i2]) == null) {
                i = i2;
            } else {
                int iB = this.i.b(dgcVar.n());
                fns fnsVar = this.l;
                qcp qcpVar = this.a;
                fs7 fs7VarA = ((xr7) qcpVar.c).a();
                kru kruVar = this.b;
                if (kruVar != null) {
                    fs7VarA.q(kruVar);
                }
                i = i2;
                xy4 xy4Var2 = new xy4(this.l.f[iB].a, null, null, new aa8(this.c, fnsVar, iB, dgcVar, fs7VarA, (usc) qcpVar.d, qcpVar.b), this, this.h, j, this.d, this.e, this.f, this.g, false);
                arrayList.add(xy4Var2);
                g0qVarArr[i] = xy4Var2;
                zArr2[i] = true;
            }
            i2 = i + 1;
        }
        xy4[] xy4VarArr = new xy4[arrayList.size()];
        this.m = xy4VarArr;
        arrayList.toArray(xy4VarArr);
        AbstractList abstractListX = sje.X(new szo(12), arrayList);
        this.j.getClass();
        this.n = new f96(arrayList, abstractListX);
        return j;
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        for (xy4 xy4Var : this.m) {
            if (xy4Var.a == 2) {
                return xy4Var.e.d(j, kmqVar);
            }
        }
        return j;
    }

    @Override // defpackage.ftq
    public final long f() {
        return this.n.f();
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        khi khiVar = this.k;
        khiVar.getClass();
        khiVar.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.n.h();
    }

    @Override // defpackage.lhi
    public final long i(long j) throws Throwable {
        for (xy4 xy4Var : this.m) {
            xy4Var.D(j);
        }
        return j;
    }

    @Override // defpackage.lhi
    public final long k() {
        return -9223372036854775807L;
    }

    @Override // defpackage.lhi
    public final void m() {
        this.c.b();
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.k = khiVar;
        khiVar.j(this);
    }

    @Override // defpackage.lhi
    public final dgu o() {
        return this.i;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        return this.n.p(w7hVar);
    }

    @Override // defpackage.ftq
    public final long r() {
        return this.n.r();
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) throws Throwable {
        for (xy4 xy4Var : this.m) {
            xy4Var.s(j, z);
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        this.n.t(j);
    }
}
