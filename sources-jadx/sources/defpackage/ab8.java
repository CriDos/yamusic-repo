package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ab8 extends jb8 implements Comparable {
    public final int e;
    public final boolean f;
    public final String g;
    public final eb8 h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final int p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    /* JADX WARN: Code duplicated, block: B:124:0x019d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:89:0x0147  */
    /* JADX WARN: Code duplicated, block: B:90:0x0149  */
    /* JADX WARN: Code duplicated, block: B:93:0x0152  */
    /* JADX WARN: Code duplicated, block: B:94:0x0154  */
    public ab8(int i, cgu cguVar, int i2, eb8 eb8Var, int i3, boolean z, za8 za8Var, int i4) {
        int i5;
        int iC;
        boolean z2;
        int iC2;
        boolean z3;
        boolean z4;
        boolean z5;
        super(i, cguVar, i2);
        this.h = eb8Var;
        boolean z6 = eb8Var.s0;
        n3f n3fVar = eb8Var.t;
        n3f n3fVar2 = eb8Var.p;
        int i6 = z6 ? 24 : 16;
        int i7 = 0;
        this.m = false;
        this.g = lb8.f(this.d.d);
        this.i = j43.H(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= n3fVar2.size()) {
                iC = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iC = lb8.c(this.d, (String) n3fVar2.get(i8), false);
                if (iC > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.k = i8;
        this.j = iC;
        int i9 = this.d.f;
        int i10 = eb8Var.q;
        this.l = (i9 == 0 || i9 != i10) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
        bed bedVar = this.d;
        int i11 = bedVar.f;
        this.n = i11 == 0 || (i11 & 1) != 0;
        this.q = (bedVar.e & 1) != 0;
        String str = bedVar.n;
        if (str != null) {
            switch (str) {
                case "audio/eac3-joc":
                case "audio/ac4":
                case "audio/iamf":
                    z2 = true;
                    break;
                default:
                    z2 = false;
                    break;
            }
        } else {
            z2 = false;
        }
        this.x = z2;
        int i12 = bedVar.D;
        this.r = i12;
        this.s = bedVar.E;
        int i13 = bedVar.j;
        this.t = i13;
        this.f = (i13 == -1 || i13 <= eb8Var.s) && (i12 == -1 || i12 <= eb8Var.r) && za8Var.apply(bedVar);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = wjv.a >= 24 ? configuration.getLocales().toLanguageTags().split(StringUtils.COMMA, -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
            strArrSplit[i14] = wjv.Y(strArrSplit[i14]);
        }
        int i15 = 0;
        while (true) {
            if (i15 < strArrSplit.length) {
                iC2 = lb8.c(this.d, strArrSplit[i15], false);
                if (iC2 <= 0) {
                    i15++;
                }
            } else {
                iC2 = 0;
                i15 = Integer.MAX_VALUE;
            }
        }
        this.o = i15;
        this.p = iC2;
        for (int i16 = 0; i16 < n3fVar.size(); i16++) {
            String str2 = this.d.n;
            if (str2 != null && str2.equals(n3fVar.get(i16))) {
                i5 = i16;
                this.u = i5;
                if ((i3 & 384) == 128) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.v = z3;
                if ((i3 & 64) == 64) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.w = z4;
                bed bedVar2 = this.d;
                boolean z7 = this.f;
                eb8 eb8Var2 = this.h;
                z5 = eb8Var2.u0;
                glu gluVar = eb8Var2.u;
                if (j43.H(i3, z5) && ((z7 || eb8Var2.r0) && (gluVar.a != 2 || lb8.g(eb8Var2, i3, bedVar2)))) {
                    if (j43.H(i3, false) || !z7 || bedVar2.j == -1 || eb8Var2.C || eb8Var2.B || ((!eb8Var2.v0 && z) || gluVar.a == 2 || (i6 & i3) == 0)) {
                        i7 = 1;
                    } else {
                        i7 = 2;
                    }
                }
                this.e = i7;
            }
        }
        this.u = i5;
        if ((i3 & 384) == 128) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.v = z3;
        if ((i3 & 64) == 64) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.w = z4;
        bed bedVar3 = this.d;
        boolean z8 = this.f;
        eb8 eb8Var3 = this.h;
        z5 = eb8Var3.u0;
        glu gluVar2 = eb8Var3.u;
        if (j43.H(i3, z5)) {
            if (j43.H(i3, false)) {
                i7 = 1;
            } else {
                i7 = 1;
            }
        }
        this.e = i7;
    }

    @Override // defpackage.jb8
    public final int a() {
        return this.e;
    }

    @Override // defpackage.jb8
    public final boolean b(jb8 jb8Var) {
        int i;
        String str;
        ab8 ab8Var = (ab8) jb8Var;
        bed bedVar = ab8Var.d;
        this.h.getClass();
        bed bedVar2 = this.d;
        int i2 = bedVar2.D;
        if (i2 == -1 || i2 != bedVar.D) {
            return false;
        }
        return (this.m || ((str = bedVar2.n) != null && TextUtils.equals(str, bedVar.n))) && (i = bedVar2.E) != -1 && i == bedVar.E && this.v == ab8Var.v && this.w == ab8Var.w;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ab8 ab8Var) {
        boolean z = this.i;
        boolean z2 = this.f;
        gyk gykVarA = (z2 && z) ? lb8.j : lb8.j.a();
        boolean z3 = ab8Var.i;
        int i = ab8Var.t;
        a26 a26VarC = a26.a.c(z, z3);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(ab8Var.k);
        gpp gppVar = gpp.a;
        a26 a26VarB = a26VarC.b(numValueOf, numValueOf2, gppVar).a(this.j, ab8Var.j).a(this.l, ab8Var.l).c(this.q, ab8Var.q).c(this.n, ab8Var.n).b(Integer.valueOf(this.o), Integer.valueOf(ab8Var.o), gppVar).a(this.p, ab8Var.p).c(z2, ab8Var.f).b(Integer.valueOf(this.u), Integer.valueOf(ab8Var.u), gppVar);
        boolean z4 = this.h.B;
        int i2 = this.t;
        if (z4) {
            a26VarB = a26VarB.b(Integer.valueOf(i2), Integer.valueOf(i), lb8.j.a());
        }
        a26 a26VarB2 = a26VarB.c(this.v, ab8Var.v).c(this.w, ab8Var.w).c(this.x, ab8Var.x).b(Integer.valueOf(this.r), Integer.valueOf(ab8Var.r), gykVarA).b(Integer.valueOf(this.s), Integer.valueOf(ab8Var.s), gykVarA);
        if (Objects.equals(this.g, ab8Var.g)) {
            a26VarB2 = a26VarB2.b(Integer.valueOf(i2), Integer.valueOf(i), gykVarA);
        }
        return a26VarB2.e();
    }
}
