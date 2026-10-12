package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cf1 {
    public final String a;
    public final String b;
    public final boolean c;

    public cf1(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf1)) {
            return false;
        }
        cf1 cf1Var = (cf1) obj;
        return Intrinsics.e(this.a, cf1Var.a) && Intrinsics.e(this.b, cf1Var.b) && this.c == cf1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("ArtistGridItemUiData(title=", this.a, ", imageUrl=", this.b, ", hasTrailer="), this.c, ")");
    }
}
