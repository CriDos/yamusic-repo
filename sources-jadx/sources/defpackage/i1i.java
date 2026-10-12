package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i1i {
    public final int a;
    public final int[] b;
    public final dgu[] c;
    public final int[] d;
    public final int[][][] e;
    public final dgu f;

    public i1i(int[] iArr, dgu[] dguVarArr, int[] iArr2, int[][][] iArr3, dgu dguVar) {
        this.b = iArr;
        this.c = dguVarArr;
        this.e = iArr3;
        this.d = iArr2;
        this.f = dguVar;
        this.a = iArr.length;
    }

    public final int a(int i) {
        int iMax = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            if (this.b[i2] == i) {
                int iMax2 = 0;
                for (int[] iArr : this.e[i2]) {
                    for (int i3 : iArr) {
                        int i4 = i3 & 7;
                        int i5 = 1;
                        if (i4 != 0 && i4 != 1 && i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    iMax2 = 3;
                                    break;
                                }
                                opp.r();
                                return 0;
                            }
                            i5 = 2;
                        }
                        iMax2 = Math.max(iMax2, i5);
                    }
                }
                iMax = Math.max(iMax, iMax2);
            }
        }
        return iMax;
    }
}
