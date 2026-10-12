package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class kqe implements g0q {
    public final int a;
    public final oqe b;
    public int c = -1;

    public kqe(oqe oqeVar, int i) {
        this.b = oqeVar;
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void a() {
        nx1.t(this.c == -1);
        oqe oqeVar = this.b;
        oqeVar.c();
        oqeVar.K.getClass();
        int[] iArr = oqeVar.K;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 != -1) {
            boolean[] zArr = oqeVar.Y;
            if (zArr[i2]) {
                i2 = -2;
            } else {
                zArr[i2] = true;
            }
        } else if (oqeVar.J.contains(oqeVar.I.a(i))) {
            i2 = -3;
        } else {
            i2 = -2;
        }
        this.c = i2;
    }

    @Override // defpackage.g0q
    public final void b() throws IOException {
        int i = this.c;
        oqe oqeVar = this.b;
        if (i == -2) {
            oqeVar.c();
            throw new sv5(lo5.o("Unable to bind a sample queue to TrackGroup with MIME type ", oqeVar.I.a(this.a).d[0].n, "."));
        }
        if (i == -1) {
            oqeVar.C();
        } else if (i != -3) {
            oqeVar.C();
            oqeVar.v[i].w();
        }
    }

    @Override // defpackage.g0q
    public final boolean c() {
        if (this.c == -3) {
            return true;
        }
        if (!d()) {
            return false;
        }
        int i = this.c;
        oqe oqeVar = this.b;
        return !oqeVar.A() && oqeVar.v[i].u(oqeVar.C0);
    }

    public final boolean d() {
        int i = this.c;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        bed bedVar;
        if (this.c == -3) {
            zx7Var.b(4);
            return -4;
        }
        if (d()) {
            int i2 = this.c;
            oqe oqeVar = this.b;
            ArrayList arrayList = oqeVar.n;
            if (!oqeVar.A()) {
                int i3 = 0;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    loop0: while (i4 < arrayList.size() - 1) {
                        int i5 = ((jpe) arrayList.get(i4)).k;
                        int length = oqeVar.v.length;
                        for (int i6 = 0; i6 < length; i6++) {
                            if (oqeVar.Y[i6] && oqeVar.v[i6].y() == i5) {
                                break loop0;
                            }
                        }
                        i4++;
                    }
                    wjv.c0(0, i4, arrayList);
                    jpe jpeVar = (jpe) arrayList.get(0);
                    bed bedVar2 = jpeVar.d;
                    if (!bedVar2.equals(oqeVar.G)) {
                        oqeVar.k.E(oqeVar.b, bedVar2, jpeVar.e, jpeVar.f, jpeVar.g);
                    }
                    oqeVar.G = bedVar2;
                }
                if (arrayList.isEmpty() || ((jpe) arrayList.get(0)).K) {
                    int iA = oqeVar.v[i2].A(mh8Var, zx7Var, i, oqeVar.C0);
                    if (iA == -5) {
                        bed bedVarD = (bed) mh8Var.c;
                        bedVarD.getClass();
                        if (i2 == oqeVar.B) {
                            int iF = phe.F(oqeVar.v[i2].y());
                            while (i3 < arrayList.size() && ((jpe) arrayList.get(i3)).k != iF) {
                                i3++;
                            }
                            if (i3 < arrayList.size()) {
                                bedVar = ((jpe) arrayList.get(i3)).d;
                            } else {
                                bedVar = oqeVar.F;
                                bedVar.getClass();
                            }
                            bedVarD = bedVarD.d(bedVar);
                        }
                        mh8Var.c = bedVarD;
                    }
                    return iA;
                }
            }
        }
        return -3;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // defpackage.g0q
    public final int q(long j) {
        Object next;
        Object objL;
        if (!d()) {
            return 0;
        }
        int i = this.c;
        oqe oqeVar = this.b;
        if (oqeVar.A()) {
            return 0;
        }
        nqe nqeVar = oqeVar.v[i];
        int iS = nqeVar.s(j, oqeVar.C0);
        ArrayList arrayList = oqeVar.n;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                objL = next;
            } else {
                objL = null;
            }
        } else if (arrayList.isEmpty()) {
            objL = null;
        } else {
            objL = yds.l(arrayList, 1);
        }
        jpe jpeVar = (jpe) objL;
        if (jpeVar != null && !jpeVar.K) {
            iS = Math.min(iS, jpeVar.f(i) - nqeVar.q());
        }
        nqeVar.F(iS);
        return iS;
    }
}
