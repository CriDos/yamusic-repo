package defpackage;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.SocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class yup implements lhi {
    public final k08 a;
    public final Handler b = wjv.p(null);
    public final j63 c;
    public final sup d;
    public final ArrayList e;
    public final ArrayList f;
    public final uld g;
    public final cup h;
    public khi i;
    public v3p j;
    public IOException k;
    public sv5 l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u;
    public boolean v;

    public yup(k08 k08Var, cup cupVar, Uri uri, uld uldVar, String str, SocketFactory socketFactory) {
        this.a = k08Var;
        this.h = cupVar;
        this.g = uldVar;
        j63 j63Var = new j63(2, this);
        this.c = j63Var;
        this.d = new sup(j63Var, j63Var, str, uri, socketFactory);
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.n = -9223372036854775807L;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    public static void b(yup yupVar) {
        ArrayList arrayList = yupVar.e;
        yupVar.p = true;
        for (int i = 0; i < arrayList.size(); i++) {
            yupVar.p &= ((xup) arrayList.get(i)).d;
        }
    }

    public static void c(yup yupVar) {
        ArrayList arrayList = yupVar.e;
        if (yupVar.r || yupVar.s) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((xup) arrayList.get(i2)).c.t() == null) {
                return;
            }
        }
        yupVar.s = true;
        n3f n3fVarV = n3f.v(arrayList);
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i3 = 0;
        while (i < n3fVarV.size()) {
            f0q f0qVar = ((xup) n3fVarV.get(i)).c;
            String string = Integer.toString(i);
            bed bedVarT = f0qVar.t();
            bedVarT.getClass();
            cgu cguVar = new cgu(string, bedVarT);
            int i4 = i3 + 1;
            int iE = d3f.e(objArrCopyOf.length, i4);
            if (iE > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
            }
            objArrCopyOf[i3] = cguVar;
            i++;
            i3 = i4;
        }
        yupVar.j = n3f.t(i3, objArrCopyOf);
        khi khiVar = yupVar.i;
        khiVar.getClass();
        khiVar.j(yupVar);
    }

    public static void e(yup yupVar) {
        ArrayList arrayList = yupVar.f;
        ArrayList arrayList2 = yupVar.e;
        yupVar.v = true;
        sup supVar = yupVar.d;
        supVar.getClass();
        try {
            supVar.close();
            dvp dvpVar = new dvp(new gil(supVar));
            supVar.i = dvpVar;
            dvpVar.a(supVar.h(supVar.h));
            supVar.k = null;
            supVar.q = false;
            supVar.n = null;
        } catch (IOException e) {
            supVar.b.c(new sv5(e));
        }
        cup cupVarF = yupVar.h.f();
        if (cupVarF == null) {
            yupVar.l = new sv5("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        for (int i = 0; i < arrayList2.size(); i++) {
            xup xupVar = (xup) arrayList2.get(i);
            boolean z = xupVar.d;
            wup wupVar = xupVar.a;
            if (z) {
                arrayList3.add(xupVar);
            } else {
                xup xupVar2 = new xup(yupVar, wupVar.a, i, cupVarF);
                arrayList3.add(xupVar2);
                wup wupVar2 = xupVar2.a;
                xupVar2.b.S(wupVar2.b, yupVar.c, 0);
                if (arrayList.contains(wupVar)) {
                    arrayList4.add(wupVar2);
                }
            }
        }
        n3f n3fVarV = n3f.v(arrayList2);
        arrayList2.clear();
        arrayList2.addAll(arrayList3);
        arrayList.clear();
        arrayList.addAll(arrayList4);
        for (int i2 = 0; i2 < n3fVarV.size(); i2++) {
            ((xup) n3fVarV.get(i2)).a();
        }
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        ArrayList arrayList;
        for (int i = 0; i < dgcVarArr.length; i++) {
            if (g0qVarArr[i] != null && (dgcVarArr[i] == null || !zArr[i])) {
                g0qVarArr[i] = null;
            }
        }
        ArrayList arrayList2 = this.f;
        arrayList2.clear();
        int i2 = 0;
        while (true) {
            int length = dgcVarArr.length;
            arrayList = this.e;
            if (i2 >= length) {
                break;
            }
            dgc dgcVar = dgcVarArr[i2];
            if (dgcVar != null) {
                cgu cguVarN = dgcVar.n();
                v3p v3pVar = this.j;
                v3pVar.getClass();
                int iIndexOf = v3pVar.indexOf(cguVarN);
                xup xupVar = (xup) arrayList.get(iIndexOf);
                xupVar.getClass();
                arrayList2.add(xupVar.a);
                if (this.j.contains(cguVarN) && g0qVarArr[i2] == null) {
                    g0qVarArr[i2] = new g2z(this, iIndexOf, 17);
                    zArr2[i2] = true;
                }
            }
            i2++;
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            xup xupVar2 = (xup) arrayList.get(i3);
            if (!arrayList2.contains(xupVar2.a)) {
                xupVar2.a();
            }
        }
        this.t = true;
        if (j != 0) {
            this.m = j;
            this.n = j;
            this.o = j;
        }
        j();
        return j;
    }

    @Override // defpackage.ftq
    public final long f() {
        return r();
    }

    public final boolean g() {
        return this.n != -9223372036854775807L;
    }

    @Override // defpackage.ftq
    public final boolean h() {
        if (this.p) {
            return false;
        }
        int i = this.d.o;
        return i == 2 || i == 1;
    }

    @Override // defpackage.lhi
    public final long i(long j) throws Throwable {
        if (r() == 0 && !this.v) {
            this.o = j;
            return j;
        }
        s(j, false);
        this.m = j;
        if (g()) {
            sup supVar = this.d;
            int i = supVar.o;
            if (i != 1) {
                if (i != 2) {
                    opp.r();
                    return 0L;
                }
                this.n = j;
                supVar.q(j);
                return j;
            }
        } else {
            ArrayList arrayList = this.e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (!((xup) arrayList.get(i2)).c.E(j, false)) {
                    this.n = j;
                    if (this.p) {
                        for (int i3 = 0; i3 < this.e.size(); i3++) {
                            xup xupVar = (xup) this.e.get(i3);
                            nx1.y(xupVar.d);
                            xupVar.d = false;
                            b(xupVar.f);
                            xupVar.b.S(xupVar.a.b, xupVar.f.c, 0);
                        }
                        boolean z = this.v;
                        sup supVar2 = this.d;
                        if (z) {
                            supVar2.y(wjv.l0(j));
                        } else {
                            supVar2.q(j);
                        }
                    } else {
                        this.d.q(j);
                    }
                    for (int i4 = 0; i4 < this.e.size(); i4++) {
                        xup xupVar2 = (xup) this.e.get(i4);
                        if (!xupVar2.d) {
                            fup fupVar = xupVar2.a.b.h;
                            fupVar.getClass();
                            synchronized (fupVar.e) {
                                fupVar.k = true;
                            }
                            xupVar2.c.C(false);
                            xupVar2.c.t = j;
                        }
                    }
                    break;
                }
            }
        }
        return j;
    }

    public final void j() {
        ArrayList arrayList;
        boolean z = true;
        int i = 0;
        while (true) {
            arrayList = this.f;
            if (i >= arrayList.size()) {
                break;
            }
            z &= ((wup) arrayList.get(i)).c != null;
            i++;
        }
        if (z && this.t) {
            sup supVar = this.d;
            supVar.e.addAll(arrayList);
            supVar.b();
        }
    }

    @Override // defpackage.lhi
    public final long k() {
        if (!this.q) {
            return -9223372036854775807L;
        }
        this.q = false;
        return 0L;
    }

    @Override // defpackage.lhi
    public final void m() throws IOException {
        IOException iOException = this.k;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        sup supVar = this.d;
        this.i = khiVar;
        try {
            supVar.getClass();
            try {
                supVar.i.a(supVar.h(supVar.h));
                z0 z0Var = supVar.g;
                z0Var.f0(z0Var.K(4, supVar.k, a4p.g, supVar.h));
            } catch (IOException e) {
                wjv.g(supVar.i);
                throw e;
            }
        } catch (IOException e2) {
            this.k = e2;
            wjv.g(supVar);
        }
    }

    @Override // defpackage.lhi
    public final dgu o() {
        nx1.y(this.s);
        v3p v3pVar = this.j;
        v3pVar.getClass();
        return new dgu((cgu[]) v3pVar.toArray(new cgu[0]));
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        return h();
    }

    @Override // defpackage.ftq
    public final long r() {
        if (!this.p) {
            ArrayList arrayList = this.e;
            if (!arrayList.isEmpty()) {
                long j = this.m;
                if (j != -9223372036854775807L) {
                    return j;
                }
                boolean z = true;
                long jMin = Long.MAX_VALUE;
                for (int i = 0; i < arrayList.size(); i++) {
                    xup xupVar = (xup) arrayList.get(i);
                    if (!xupVar.d) {
                        jMin = Math.min(jMin, xupVar.c.o());
                        z = false;
                    }
                }
                if (z || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) throws Throwable {
        if (g()) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.e;
            if (i >= arrayList.size()) {
                return;
            }
            xup xupVar = (xup) arrayList.get(i);
            if (!xupVar.d) {
                xupVar.c.g(j, z, true);
            }
            i++;
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        return j;
    }
}
