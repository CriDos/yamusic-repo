package defpackage;

import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes4.dex */
public final class i0l extends e5h {
    public final /* synthetic */ int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final DisplayMetrics l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0l(int i, int i2, int i3, int i4, DisplayMetrics displayMetrics, int i5) {
        super(i2, 5);
        this.g = i5;
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = displayMetrics;
    }

    @Override // defpackage.e5h
    public final int q(int i) {
        switch (this.g) {
            case 0:
                if (this.b <= 0) {
                    return -1;
                }
                return Math.min(this.h + i, this.i - 1);
            default:
                if (this.b <= 0) {
                    return -1;
                }
                return (this.h + i) % this.i;
        }
    }

    @Override // defpackage.e5h
    public final int t(int i) {
        int i2 = this.g;
        int i3 = this.j;
        DisplayMetrics displayMetrics = this.l;
        int i4 = this.k;
        switch (i2) {
            case 0:
                return Math.min(Math.max(0, s5z.z(Integer.valueOf(i), displayMetrics) + i4), i3);
            default:
                int iZ = (s5z.z(Integer.valueOf(i), displayMetrics) + i4) % i3;
                return iZ < 0 ? iZ + i3 : iZ;
        }
    }

    @Override // defpackage.e5h
    public final int u(int i) {
        switch (this.g) {
            case 0:
                if (this.b <= 0) {
                    return -1;
                }
                return Math.max(0, this.h - i);
            default:
                if (this.b <= 0) {
                    return -1;
                }
                int i2 = this.h - i;
                int i3 = this.i;
                int i4 = i2 % i3;
                return (i3 & (((i4 ^ i3) & ((-i4) | i4)) >> 31)) + i4;
        }
    }
}
