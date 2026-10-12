package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class kb8 extends jb8 {
    public final boolean e;
    public final eb8 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final boolean p;
    public final int q;
    public final boolean r;
    public final int s;
    public final boolean t;
    public final boolean u;
    public final int v;

    /* JADX WARN: Code duplicated, block: B:127:0x0177  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    public kb8(int i, cgu cguVar, int i2, eb8 eb8Var, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iC;
        int i6;
        int i7;
        bed bedVar;
        int i8;
        int i9;
        int i10;
        bed bedVar2;
        int i11;
        int i12;
        int i13;
        super(i, cguVar, i2);
        this.f = eb8Var;
        boolean z4 = eb8Var.q0;
        n3f n3fVar = eb8Var.m;
        n3f n3fVar2 = eb8Var.n;
        int i14 = z4 ? 24 : 16;
        int i15 = 0;
        this.r = false;
        if (!z || (((i11 = (bedVar2 = this.d).u) != -1 && i11 > eb8Var.a) || ((i12 = bedVar2.v) != -1 && i12 > eb8Var.b))) {
            z2 = false;
        } else {
            float f = bedVar2.w;
            if ((f == -1.0f || f <= eb8Var.c) && ((i13 = bedVar2.j) == -1 || i13 <= eb8Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.e = z2;
        if (!z || (((i8 = (bedVar = this.d).u) != -1 && i8 < eb8Var.e) || ((i9 = bedVar.v) != -1 && i9 < eb8Var.f))) {
            z3 = false;
        } else {
            float f2 = bedVar.w;
            if ((f2 == -1.0f || f2 >= eb8Var.g) && ((i10 = bedVar.j) == -1 || i10 >= eb8Var.h)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.g = z3;
        this.h = j43.H(i3, false);
        bed bedVar3 = this.d;
        float f3 = bedVar3.w;
        this.i = f3 != -1.0f && f3 >= 10.0f;
        this.j = bedVar3.j;
        int i16 = bedVar3.u;
        this.k = (i16 == -1 || (i7 = bedVar3.v) == -1) ? -1 : i16 * i7;
        int i17 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i17 >= n3fVar2.size()) {
                iC = 0;
                i17 = Integer.MAX_VALUE;
                break;
            } else {
                iC = lb8.c(this.d, (String) n3fVar2.get(i17), false);
                if (iC > 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        this.m = i17;
        this.n = iC;
        int i18 = this.d.f;
        int i19 = eb8Var.o;
        gyk gykVar = lb8.j;
        this.o = (i18 == 0 || i18 != i19) ? Integer.bitCount(i18 & i19) : Integer.MAX_VALUE;
        int i20 = this.d.f;
        this.p = i20 == 0 || (i20 & 1) != 0;
        this.q = lb8.c(this.d, str, lb8.f(str) == null);
        for (int i21 = 0; i21 < n3fVar.size(); i21++) {
            String str2 = this.d.n;
            if (str2 != null && str2.equals(n3fVar.get(i21))) {
                i5 = i21;
                break;
            }
        }
        this.l = i5;
        this.t = (i3 & 384) == 128;
        this.u = (i3 & 64) == 64;
        bed bedVar4 = this.d;
        String str3 = bedVar4.n;
        if (str3 != null) {
            i6 = 4;
            switch (str3) {
                case "video/dolby-vision":
                    i6 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i6 = 3;
                    break;
                case "video/avc":
                    i6 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i6 = 2;
                    break;
                default:
                    i6 = 0;
                    break;
            }
        } else {
            i6 = 0;
        }
        this.v = i6;
        boolean z5 = this.e;
        eb8 eb8Var2 = this.f;
        if ((bedVar4.f & 16384) == 0 && j43.H(i3, eb8Var2.u0) && (z5 || eb8Var2.p0)) {
            i15 = (!j43.H(i3, false) || !this.g || !z5 || bedVar4.j == -1 || eb8Var2.C || eb8Var2.B || (i14 & i3) == 0) ? 1 : 2;
        }
        this.s = i15;
    }

    public static int c(kb8 kb8Var, kb8 kb8Var2) {
        a26 a26VarC = a26.a.c(kb8Var.h, kb8Var2.h);
        Integer numValueOf = Integer.valueOf(kb8Var.m);
        Integer numValueOf2 = Integer.valueOf(kb8Var2.m);
        gpp gppVar = gpp.a;
        a26 a26VarB = a26VarC.b(numValueOf, numValueOf2, gppVar).a(kb8Var.n, kb8Var2.n).a(kb8Var.o, kb8Var2.o).c(kb8Var.p, kb8Var2.p).a(kb8Var.q, kb8Var2.q).c(kb8Var.i, kb8Var2.i).c(kb8Var.e, kb8Var2.e).c(kb8Var.g, kb8Var2.g).b(Integer.valueOf(kb8Var.l), Integer.valueOf(kb8Var2.l), gppVar);
        boolean z = kb8Var.t;
        a26 a26VarC2 = a26VarB.c(z, kb8Var2.t);
        boolean z2 = kb8Var.u;
        a26 a26VarC3 = a26VarC2.c(z2, kb8Var2.u);
        if (z && z2) {
            a26VarC3 = a26VarC3.a(kb8Var.v, kb8Var2.v);
        }
        return a26VarC3.e();
    }

    @Override // defpackage.jb8
    public final int a() {
        return this.s;
    }

    @Override // defpackage.jb8
    public final boolean b(jb8 jb8Var) {
        kb8 kb8Var = (kb8) jb8Var;
        if (!this.r && !Objects.equals(this.d.n, kb8Var.d.n)) {
            return false;
        }
        this.f.getClass();
        return this.t == kb8Var.t && this.u == kb8Var.u;
    }
}
