package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ff1 {
    public final cb1 a;
    public final gf1 b;
    public final s71 c;
    public final int d;
    public final mq1 e;
    public final boolean f;
    public final List g;
    public final String h;
    public final za1 i;

    public ff1(cb1 cb1Var, gf1 gf1Var, s71 s71Var, int i, mq1 mq1Var, boolean z, List list, String str, za1 za1Var) {
        list.getClass();
        this.a = cb1Var;
        this.b = gf1Var;
        this.c = s71Var;
        this.d = i;
        this.e = mq1Var;
        this.f = z;
        this.g = list;
        this.h = str;
        this.i = za1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff1)) {
            return false;
        }
        ff1 ff1Var = (ff1) obj;
        return this.a.equals(ff1Var.a) && Intrinsics.e(this.b, ff1Var.b) && Intrinsics.e(this.c, ff1Var.c) && this.d == ff1Var.d && Intrinsics.e(this.e, ff1Var.e) && this.f == ff1Var.f && Intrinsics.e(this.g, ff1Var.g) && Intrinsics.e(this.h, ff1Var.h) && Intrinsics.e(this.i, ff1Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gf1 gf1Var = this.b;
        int iHashCode2 = (iHashCode + (gf1Var == null ? 0 : gf1Var.a.hashCode())) * 31;
        s71 s71Var = this.c;
        int iC = lo5.c(this.d, (iHashCode2 + (s71Var == null ? 0 : s71Var.hashCode())) * 31, 31);
        mq1 mq1Var = this.e;
        int iA = mqt.a(gsr.d((iC + (mq1Var == null ? 0 : mq1Var.hashCode())) * 31, 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode3 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        za1 za1Var = this.i;
        return iHashCode3 + (za1Var != null ? za1Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistHeaderData(artist=" + this.a + ", donation=" + this.b + ", brandedButton=" + this.c + ", likesCount=" + this.d + ", stats=" + this.e + ", hasTrailer=" + this.f + ", covers=" + this.g + ", description=" + this.h + ", deprecation=" + this.i + ")";
    }
}
