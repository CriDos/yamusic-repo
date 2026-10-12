package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xi1 {
    public final String a;
    public final String b;
    public final boolean c;
    public final fwg d;

    public xi1(String str, String str2, boolean z, fwg fwgVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = fwgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi1)) {
            return false;
        }
        xi1 xi1Var = (xi1) obj;
        return Intrinsics.e(this.a, xi1Var.a) && Intrinsics.e(this.b, xi1Var.b) && this.c == xi1Var.c && this.d.equals(xi1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ArtistListItemUiData(coverUrl=", this.a, ", title=", this.b, ", isLiked=");
        sbU.append(this.c);
        sbU.append(", likesUiData=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
