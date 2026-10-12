package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hi5 {
    public final List a;
    public final List b;

    public hi5(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi5)) {
            return false;
        }
        hi5 hi5Var = (hi5) obj;
        return Intrinsics.e(this.a, hi5Var.a) && Intrinsics.e(this.b, hi5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionPodcastListData(albumList=" + this.a + ", trackList=" + this.b + ")";
    }
}
