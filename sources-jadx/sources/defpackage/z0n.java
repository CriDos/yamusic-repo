package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z0n {
    public final List a;
    public final List b;

    public z0n(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0n)) {
            return false;
        }
        z0n z0nVar = (z0n) obj;
        return Intrinsics.e(this.a, z0nVar.a) && Intrinsics.e(this.b, z0nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistListDataSet(ownPlaylistList=" + this.a + ", likedPlaylistList=" + this.b + ")";
    }
}
