package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rd1 {
    public final int a;
    public final int b;
    public final int c;
    public final nh3 d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;

    public rd1(int i, int i2, int i3, nh3 nh3Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = nh3Var;
        int i4 = i + i2;
        this.e = i4;
        this.f = i3;
        int i5 = i4 + i3;
        this.g = i5;
        this.h = i5 == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd1)) {
            return false;
        }
        rd1 rd1Var = (rd1) obj;
        return this.a == rd1Var.a && this.b == rd1Var.b && this.c == rd1Var.c && Intrinsics.e(this.d, rd1Var.d);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        nh3 nh3Var = this.d;
        return iC + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = aui.x("ArtistFamiliarToYouBlockData(waveTracksCount=", this.a, this.b, ", collectionTracksCount=", ", collectionAlbumsCount=");
        sbX.append(this.c);
        sbX.append(", analytics=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
