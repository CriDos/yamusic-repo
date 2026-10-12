package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public final class nns extends q33 implements b7h {
    public final boolean h;
    public final Uri i;
    public final xr7 j;
    public final qcp k;
    public final goc l;
    public final ocb m;
    public final w5h n;
    public final long o;
    public final z0 p;
    public final w9l q;
    public final ArrayList r;
    public fs7 s;
    public ili t;
    public h7h u;
    public kru v;
    public long w;
    public fns x;
    public Handler y;
    public lfi z;

    static {
        bgi.a("media3.exoplayer.smoothstreaming");
    }

    public nns(lfi lfiVar, xr7 xr7Var, w9l w9lVar, qcp qcpVar, goc gocVar, ocb ocbVar, w5h w5hVar, long j) {
        this.z = lfiVar;
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        Uri uriWithAppendedPath = dfiVar.a;
        this.x = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = wjv.h.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.i = uriWithAppendedPath;
        this.j = xr7Var;
        this.q = w9lVar;
        this.k = qcpVar;
        this.l = gocVar;
        this.m = ocbVar;
        this.n = w5hVar;
        this.o = j;
        this.p = t(null);
        this.h = false;
        this.r = new ArrayList();
    }

    @Override // defpackage.q33
    public final void A() {
        this.x = this.h ? this.x : null;
        this.s = null;
        this.w = 0L;
        ili iliVar = this.t;
        if (iliVar != null) {
            iliVar.L(null);
            this.t = null;
        }
        Handler handler = this.y;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.y = null;
        }
        this.m.a();
    }

    public final void B() {
        wwr wwrVar;
        char c;
        char c2 = 0;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.r;
            if (i >= arrayList.size()) {
                break;
            }
            mns mnsVar = (mns) arrayList.get(i);
            fns fnsVar = this.x;
            mnsVar.l = fnsVar;
            for (xy4 xy4Var : mnsVar.m) {
                aa8 aa8Var = (aa8) xy4Var.e;
                ens[] ensVarArr = aa8Var.f.f;
                int i2 = aa8Var.b;
                ens ensVar = ensVarArr[i2];
                int i3 = ensVar.k;
                long[] jArr = ensVar.o;
                ens ensVar2 = fnsVar.f[i2];
                if (i3 == 0 || ensVar2.k == 0) {
                    aa8Var.g += i3;
                } else {
                    int i4 = i3 - 1;
                    long jC = ensVar.c(i4) + jArr[i4];
                    long j = ensVar2.o[0];
                    int i5 = aa8Var.g;
                    if (jC <= j) {
                        aa8Var.g = i5 + i3;
                    } else {
                        aa8Var.g = wjv.e(jArr, j, true) + i5;
                    }
                }
                aa8Var.f = fnsVar;
            }
            khi khiVar = mnsVar.k;
            khiVar.getClass();
            khiVar.g(mnsVar);
            i++;
        }
        ens[] ensVarArr2 = this.x.f;
        int length = ensVarArr2.length;
        long jMax = Long.MIN_VALUE;
        int i6 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i6 < length) {
            ens ensVar3 = ensVarArr2[i6];
            int i7 = ensVar3.k;
            long[] jArr2 = ensVar3.o;
            if (i7 > 0) {
                c = c2;
                jMax2 = Math.min(jMax2, jArr2[c]);
                int i8 = ensVar3.k - 1;
                jMax = Math.max(jMax, ensVar3.c(i8) + jArr2[i8]);
            } else {
                c = c2;
            }
            i6++;
            c2 = c;
            ensVarArr2 = ensVarArr2;
        }
        fns fnsVar2 = this.x;
        if (jMax2 == Long.MAX_VALUE) {
            long j2 = fnsVar2.d ? -9223372036854775807L : 0L;
            fns fnsVar3 = this.x;
            boolean z = fnsVar3.d;
            wwrVar = new wwr(j2, 0L, 0L, 0L, true, z, z, fnsVar3, e());
        } else if (fnsVar2.d) {
            long j3 = fnsVar2.h;
            if (j3 != -9223372036854775807L && j3 > 0) {
                jMax2 = Math.max(jMax2, jMax - j3);
            }
            long j4 = jMax2;
            long j5 = jMax - j4;
            long jX = j5 - wjv.X(this.o);
            if (jX < 5000000) {
                jX = Math.min(5000000L, j5 / 2);
            }
            wwrVar = new wwr(-9223372036854775807L, j5, j4, jX, true, true, true, this.x, e());
        } else {
            long j6 = fnsVar2.g;
            if (j6 == -9223372036854775807L) {
                j6 = jMax - jMax2;
            }
            long j7 = j6;
            long j8 = jMax2;
            wwrVar = new wwr(-9223372036854775807L, -9223372036854775807L, j8 + j7, j7, j8, 0L, true, false, false, this.x, e(), null);
        }
        z(wwrVar);
    }

    public final void C() {
        if (this.t.y()) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.i;
        nx1.A(uri, "The uri must be set.");
        x9l x9lVar = new x9l(this.s, new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, this.q);
        this.t.S(x9lVar, this, this.n.d(x9lVar.c));
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        dfi dfiVar = e().b;
        dfiVar.getClass();
        dfi dfiVar2 = lfiVar.b;
        return dfiVar2 != null && dfiVar2.a.equals(dfiVar.a) && dfiVar2.e.equals(dfiVar.e) && Objects.equals(dfiVar2.c, dfiVar.c);
    }

    @Override // defpackage.ppi
    public final synchronized lfi e() {
        return this.z;
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.n.getClass();
        this.p.O(z5hVar, x9lVar.c);
    }

    @Override // defpackage.ppi
    public final synchronized void h(lfi lfiVar) {
        this.z = lfiVar;
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.n.getClass();
        this.p.Q(z5hVar, x9lVar.c);
        this.x = (fns) x9lVar.f;
        this.w = j - j2;
        B();
        if (this.x.d) {
            this.y.postDelayed(new edi(29, this), Math.max(0L, (this.w + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        z0 z0VarT = t(npiVar);
        kcb kcbVarS = s(npiVar);
        mns mnsVar = new mns(this.x, this.k, this.v, this.l, this.m, kcbVarS, this.n, z0VarT, this.u, k08Var);
        this.r.add(mnsVar);
        return mnsVar;
    }

    @Override // defpackage.ppi
    public final void o() {
        this.u.b();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        mns mnsVar = (mns) lhiVar;
        for (xy4 xy4Var : mnsVar.m) {
            xy4Var.C(null);
        }
        mnsVar.k = null;
        this.r.remove(lhiVar);
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        x9l x9lVar = (x9l) d7hVar;
        if (i == 0) {
            z5hVar = new z5h(x9lVar.a, x9lVar.b, j);
        } else {
            long j3 = x9lVar.a;
            rs7 rs7Var = x9lVar.b;
            ivs ivsVar = x9lVar.d;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        this.p.U(z5hVar, x9lVar.c, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        int i2 = x9lVar.c;
        long jG = this.n.g(new g2z(iOException, i, 9));
        qrs qrsVar = jG == -9223372036854775807L ? ili.m : new qrs(0, jG, false);
        this.p.T(z5hVar, i2, iOException, !qrsVar.b());
        return qrsVar;
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.v = kruVar;
        Looper looperMyLooper = Looper.myLooper();
        phm phmVar = this.g;
        nx1.z(phmVar);
        ocb ocbVar = this.m;
        ocbVar.v(looperMyLooper, phmVar);
        ocbVar.t();
        if (this.h) {
            this.u = new uub(6);
            B();
            return;
        }
        this.s = this.j.a();
        ili iliVar = new ili("SsMediaSource");
        this.t = iliVar;
        this.u = iliVar;
        this.y = wjv.p(null);
        C();
    }
}
