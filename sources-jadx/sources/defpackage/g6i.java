package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class g6i {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final zb3 e;
    public final ac3 f;
    public final vfg g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int[] k;
    public int l;
    public int m;

    public g6i(int i, int i2, List list, long j, Object obj, iyk iykVar, zb3 zb3Var, ac3 ac3Var, vfg vfgVar, boolean z) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = zb3Var;
        this.f = ac3Var;
        this.g = vfgVar;
        this.h = z;
        this.i = iykVar == iyk.a;
        int size = list.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            bwl bwlVar = (bwl) list.get(i3);
            iMax = Math.max(iMax, !this.i ? bwlVar.b : bwlVar.a);
        }
        this.j = iMax;
        this.k = new int[this.b.size() * 2];
        this.m = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.l += i;
        int[] iArr = this.k;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.i;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        this.l = i;
        boolean z = this.i;
        this.m = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            bwl bwlVar = (bwl) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.k;
            if (z) {
                zb3 zb3Var = this.e;
                if (zb3Var == null) {
                    cdf.b("null horizontalAlignment");
                    no5.a();
                    return;
                } else {
                    iArr[i6] = zb3Var.a(bwlVar.a, i2, this.g);
                    iArr[i6 + 1] = i;
                    i4 = bwlVar.b;
                }
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                ac3 ac3Var = this.f;
                if (ac3Var == null) {
                    cdf.b("null verticalAlignment");
                    no5.a();
                    return;
                } else {
                    iArr[i7] = ac3Var.a(bwlVar.b, i3);
                    i4 = bwlVar.a;
                }
            }
            i += i4;
        }
    }
}
