package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cc4 implements oig {
    public final yig a;
    public final String b;
    public final int c;
    public final boolean d;

    public cc4(yig yigVar, String str, int i, boolean z) {
        yigVar.getClass();
        this.a = yigVar;
        this.b = str;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc4)) {
            return false;
        }
        cc4 cc4Var = (cc4) obj;
        return Intrinsics.e(this.a, cc4Var.a) && Intrinsics.e(this.b, cc4Var.b) && this.c == cc4Var.c && this.d == cc4Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + lo5.c(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "CarouselArtistsBlock(meta=" + this.a + ", title=" + this.b + ", artistSize=" + this.c + ", hasMore=" + this.d + ")";
    }
}
