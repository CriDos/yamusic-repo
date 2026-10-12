package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u2y implements gq7 {
    public final h7h a;
    public final int[] b;
    public final int c;
    public final fs7 d;
    public final long e;
    public final qgm f;
    public final i28[] g;
    public dgc h;
    public final String i;
    public hq7 j;
    public int k;
    public IOException l;
    public boolean m;

    public u2y(fa3 fa3Var, h7h h7hVar, hq7 hq7Var, v34 v34Var, int i, int[] iArr, dgc dgcVar, int i2, fs7 fs7Var, long j, boolean z, ArrayList arrayList, qgm qgmVar) {
        this.i = null;
        this.a = h7hVar;
        this.j = hq7Var;
        this.b = iArr;
        this.h = dgcVar;
        int i3 = i2;
        this.c = i3;
        this.d = fs7Var;
        this.k = i;
        this.e = j;
        qgm qgmVar2 = qgmVar;
        this.f = qgmVar2;
        long jD = hq7Var.d(i);
        ArrayList arrayListK = k();
        this.g = new i28[dgcVar.length()];
        int i4 = 0;
        while (i4 < this.g.length) {
            acp acpVar = (acp) arrayListK.get(dgcVar.g(i4));
            x53 x53VarO = v34Var.O(acpVar.b);
            long j2 = jD;
            this.g[i4] = new i28(j2, acpVar, x53VarO == null ? (x53) acpVar.b.get(0) : x53VarO, fa3Var.p(i3, acpVar.a, z, arrayList, qgmVar2), 0L, acpVar.b(), 1);
            i4++;
            qgmVar2 = qgmVar;
            jD = j2;
            i3 = i2;
        }
        if (hq7Var instanceof y2y) {
            this.i = ((y2y) hq7Var).n;
        }
    }

    @Override // defpackage.yy4
    public final void a() {
        for (i28 i28Var : this.g) {
            vx3 vx3Var = (vx3) i28Var.b;
            if (vx3Var != null) {
                vx3Var.a.a();
            }
        }
    }

    @Override // defpackage.yy4
    public final void b() throws IOException {
        IOException iOException = this.l;
        if (iOException != null) {
            throw iOException;
        }
        this.a.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    @Override // defpackage.yy4
    public final long d(long j, kmq kmqVar) {
        long jH;
        for (i28 i28Var : this.g) {
            qq7 qq7Var = (qq7) i28Var.e;
            long j2 = i28Var.g;
            qq7 qq7Var2 = (qq7) i28Var.e;
            if (qq7Var != null) {
                long jF = i28Var.f();
                if (jF != 0) {
                    nx1.z(qq7Var2);
                    long jM = qq7Var2.m(j, i28Var.f) + j2;
                    long jH2 = i28Var.h(jM);
                    if (jH2 >= j) {
                        jH = jH2;
                    } else {
                        if (jF != -1) {
                            nx1.z(qq7Var2);
                            if (jM >= ((qq7Var2.C() + j2) + jF) - 1) {
                                jH = jH2;
                            }
                        }
                        jH = i28Var.h(jM + 1);
                    }
                    return kmqVar.a(j, jH2, jH);
                }
            }
        }
        return j;
    }

    @Override // defpackage.yy4
    public final boolean f(long j, ty4 ty4Var, List list) {
        if (this.l != null) {
            return false;
        }
        wjv.G(this.e);
        return this.h.e(j, ty4Var, list);
    }

    @Override // defpackage.yy4
    public final int g(List list, long j) {
        return (this.l != null || this.h.length() < 2) ? list.size() : this.h.v(list, j);
    }

    @Override // defpackage.gq7
    public final void j(dgc dgcVar) {
        this.h = dgcVar;
    }

    public final ArrayList k() {
        List list = this.j.b(this.k).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.b) {
            arrayList.addAll(((ik) list.get(i)).c);
        }
        return arrayList;
    }
}
