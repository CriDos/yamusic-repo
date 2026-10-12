package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class hb8 extends jb8 implements Comparable {
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public hb8(int i, cgu cguVar, int i2, eb8 eb8Var, int i3, String str, String str2) {
        int iC;
        super(i, cguVar, i2);
        int i4 = 0;
        this.f = j43.H(i3, false);
        int i5 = this.d.e;
        int i6 = eb8Var.y;
        n3f n3fVar = eb8Var.v;
        int i7 = i5 & (~i6);
        this.g = (i7 & 1) != 0;
        this.h = (i7 & 2) != 0;
        n3f n3fVarY = str2 != null ? n3f.y(str2) : n3fVar.isEmpty() ? n3f.y("") : n3fVar;
        int i8 = 0;
        while (true) {
            if (i8 >= n3fVarY.size()) {
                iC = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iC = lb8.c(this.d, (String) n3fVarY.get(i8), eb8Var.z);
                if (iC > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.i = i8;
        this.j = iC;
        int i9 = str2 != null ? 1088 : eb8Var.w;
        int i10 = this.d.f;
        gyk gykVar = lb8.j;
        int iBitCount = (i10 == 0 || i10 != i9) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
        this.k = iBitCount;
        this.m = (1088 & this.d.f) != 0;
        int iC2 = lb8.c(this.d, str, lb8.f(str) == null);
        this.l = iC2;
        boolean z = iC > 0 || (n3fVar.isEmpty() && iBitCount > 0) || this.g || (this.h && iC2 > 0);
        if (j43.H(i3, eb8Var.u0) && z) {
            i4 = 1;
        }
        this.e = i4;
    }

    @Override // defpackage.jb8
    public final int a() {
        return this.e;
    }

    @Override // defpackage.jb8
    public final /* bridge */ /* synthetic */ boolean b(jb8 jb8Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(hb8 hb8Var) {
        a26 a26VarC = a26.a.c(this.f, hb8Var.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(hb8Var.i);
        Comparator comparator = gpp.a;
        a26 a26VarB = a26VarC.b(numValueOf, numValueOf2, comparator);
        int i = hb8Var.j;
        int i2 = this.j;
        a26 a26VarA = a26VarB.a(i2, i);
        int i3 = hb8Var.k;
        int i4 = this.k;
        a26 a26VarC2 = a26VarA.a(i4, i3).c(this.g, hb8Var.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(hb8Var.h);
        if (i2 == 0) {
            comparator = xvj.a;
        }
        a26 a26VarA2 = a26VarC2.b(boolValueOf, boolValueOf2, comparator).a(this.l, hb8Var.l);
        if (i4 == 0) {
            a26VarA2 = a26VarA2.d(this.m, hb8Var.m);
        }
        return a26VarA2.e();
    }
}
