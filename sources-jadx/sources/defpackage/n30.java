package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n30 {
    public final String a;
    public final l30 b;

    public n30(String str, l30 l30Var) {
        str.getClass();
        l30Var.getClass();
        this.a = str;
        this.b = l30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n30)) {
            return false;
        }
        n30 n30Var = (n30) obj;
        return Intrinsics.e(this.a, n30Var.a) && this.b == n30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumTrackOrderDbRow(albumId=" + this.a + ", order=" + this.b + ")";
    }
}
