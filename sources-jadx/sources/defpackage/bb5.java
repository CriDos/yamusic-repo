package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bb5 {
    public final String a;
    public final Set b;

    public bb5(String str, Set set) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb5)) {
            return false;
        }
        bb5 bb5Var = (bb5) obj;
        return Intrinsics.e(this.a, bb5Var.a) && Intrinsics.e(this.b, bb5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumTracksId(albumId=" + this.a + ", trackIds=" + this.b + ")";
    }
}
