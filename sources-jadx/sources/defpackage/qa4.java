package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qa4 {
    public final lx0 a;
    public final String b;

    public qa4(lx0 lx0Var, String str) {
        this.a = lx0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa4)) {
            return false;
        }
        qa4 qa4Var = (qa4) obj;
        return this.a.equals(qa4Var.a) && Intrinsics.e(this.b, qa4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ArtistSelection(coverComposition=" + this.a + ", description=" + this.b + ")";
    }
}
