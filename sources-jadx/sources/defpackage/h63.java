package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h63 extends g3u {
    public final /* synthetic */ int e;
    public final long f;
    public final long g;
    public final long h;
    public final int i;
    public final long j;
    public final long k;
    public final long l;
    public final hq7 m;
    public final lfi n;
    public final cfi o;

    public h63(long j, long j2, long j3, int i, long j4, long j5, long j6, hq7 hq7Var, lfi lfiVar, cfi cfiVar, int i2) {
        this.e = i2;
        switch (i2) {
            case 1:
                nx1.y(hq7Var.d == (cfiVar != null));
                this.f = j;
                this.g = j2;
                this.h = j3;
                this.i = i;
                this.j = j4;
                this.k = j5;
                this.l = j6;
                this.m = hq7Var;
                this.n = lfiVar;
                this.o = cfiVar;
                break;
            default:
                nx1.y(hq7Var.d == (cfiVar != null));
                this.f = j;
                this.g = j2;
                this.h = j3;
                this.i = i;
                this.j = j4;
                this.k = j5;
                this.l = j6;
                this.m = hq7Var;
                this.n = lfiVar;
                this.o = cfiVar;
                break;
        }
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        int iIntValue;
        int iIntValue2;
        int i = this.e;
        int i2 = this.i;
        switch (i) {
            case 0:
                if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - i2) >= 0 && iIntValue < h()) {
                    return iIntValue;
                }
                return -1;
            default:
                if ((obj instanceof Integer) && (iIntValue2 = ((Integer) obj).intValue() - i2) >= 0 && iIntValue2 < h()) {
                    return iIntValue2;
                }
                return -1;
        }
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        int i2 = this.e;
        long j = this.j;
        int i3 = this.i;
        hq7 hq7Var = this.m;
        switch (i2) {
            case 0:
                nx1.u(i, h());
                c3uVar.i(0, hq7Var.d(i), wjv.X(hq7Var.b(i).b - hq7Var.b(0).b) - j, z ? hq7Var.b(i).a : null, z ? Integer.valueOf(i3 + i) : null);
                break;
            default:
                nx1.u(i, h());
                c3uVar.i(0, hq7Var.d(i), wjv.X(hq7Var.b(i).b - hq7Var.b(0).b) - j, z ? hq7Var.b(i).a : null, z ? Integer.valueOf(i3 + i) : null);
                break;
        }
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        switch (this.e) {
            case 0:
                break;
        }
        return this.m.m.size();
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        int i2 = this.e;
        int i3 = this.i;
        switch (i2) {
            case 0:
                nx1.u(i, h());
                break;
            default:
                nx1.u(i, h());
                break;
        }
        return Integer.valueOf(i3 + i);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        long j2;
        qq7 qq7VarB;
        boolean z;
        long j3;
        boolean z2;
        qq7 qq7VarB2;
        int i2 = this.e;
        long j4 = this.j;
        long j5 = this.k;
        long jF = this.l;
        boolean z3 = true;
        switch (i2) {
            case 0:
                nx1.u(i, 1);
                hq7 hq7Var = this.m;
                if (hq7Var.d && hq7Var.e != -9223372036854775807L && hq7Var.b == -9223372036854775807L) {
                    if (j > 0) {
                        jF += j;
                        if (jF > j5) {
                            j2 = -9223372036854775807L;
                        }
                    }
                    long j6 = j4 + jF;
                    long jD = hq7Var.d(0);
                    int i3 = 0;
                    while (i3 < hq7Var.m.size() - 1 && j6 >= jD) {
                        j6 -= jD;
                        i3++;
                        jD = hq7Var.d(i3);
                    }
                    mnl mnlVarB = hq7Var.b(i3);
                    List list = mnlVarB.c;
                    int size = list.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            i4 = -1;
                        } else if (((ik) list.get(i4)).b != 2) {
                            i4++;
                        }
                    }
                    if (i4 != -1 && (qq7VarB = ((acp) ((ik) mnlVarB.c.get(i4)).c.get(0)).b()) != null && qq7VarB.t(jD) != 0) {
                        jF = (qq7VarB.f(qq7VarB.m(j6, jD)) + jF) - j6;
                    }
                    j2 = jF;
                } else {
                    j2 = jF;
                }
                f3uVar.b(f3u.p, this.n, hq7Var, this.f, this.g, this.h, true, hq7Var.d && hq7Var.e != -9223372036854775807L && hq7Var.b == -9223372036854775807L, this.o, j2, this.k, 0, h() - 1, this.j);
                break;
            default:
                nx1.u(i, 1);
                hq7 hq7Var2 = this.m;
                if (hq7Var2.d && hq7Var2.e != -9223372036854775807L && hq7Var2.b == -9223372036854775807L) {
                    if (j > 0) {
                        jF += j;
                        if (jF > j5) {
                            z = true;
                            j3 = -9223372036854775807L;
                        }
                        Object obj = f3u.p;
                        if (hq7Var2.d || hq7Var2.e == -9223372036854775807L || hq7Var2.b != -9223372036854775807L) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                        f3uVar.b(obj, this.n, hq7Var2, this.f, this.g, this.h, true, z2, this.o, j3, this.k, 0, h() - 1, this.j);
                    }
                    long j7 = j4 + jF;
                    long jD2 = hq7Var2.d(0);
                    int i5 = 0;
                    while (i5 < hq7Var2.m.size() - 1 && j7 >= jD2) {
                        j7 -= jD2;
                        i5++;
                        jD2 = hq7Var2.d(i5);
                    }
                    mnl mnlVarB2 = hq7Var2.b(i5);
                    List list2 = mnlVarB2.c;
                    int size2 = list2.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 < size2) {
                            z = z3;
                            if (((ik) list2.get(i6)).b != 2) {
                                i6++;
                                z3 = z;
                            }
                        } else {
                            z = z3;
                            i6 = -1;
                        }
                    }
                    if (i6 != -1 && (qq7VarB2 = ((acp) ((ik) mnlVarB2.c.get(i6)).c.get(0)).b()) != null && qq7VarB2.t(jD2) != 0) {
                        jF = (qq7VarB2.f(qq7VarB2.m(j7, jD2)) + jF) - j7;
                    }
                } else {
                    z = true;
                }
                j3 = jF;
                Object obj2 = f3u.p;
                if (hq7Var2.d) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                f3uVar.b(obj2, this.n, hq7Var2, this.f, this.g, this.h, true, z2, this.o, j3, this.k, 0, h() - 1, this.j);
                break;
        }
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        switch (this.e) {
        }
        return 1;
    }
}
