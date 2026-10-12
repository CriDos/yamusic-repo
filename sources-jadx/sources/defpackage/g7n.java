package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g7n {
    public final zzm a;
    public final List b;

    public g7n(zzm zzmVar, List list) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7n)) {
            return false;
        }
        g7n g7nVar = (g7n) obj;
        return Intrinsics.e(this.a, g7nVar.a) && Intrinsics.e(this.b, g7nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistTracks(header=" + this.a + ", tracks=" + this.b + ")";
    }
}
