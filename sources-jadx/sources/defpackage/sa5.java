package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sa5 {
    public final List a;
    public final List b;

    public sa5(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa5)) {
            return false;
        }
        sa5 sa5Var = (sa5) obj;
        return Intrinsics.e(this.a, sa5Var.a) && Intrinsics.e(this.b, sa5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionAudiobookListData(albumList=" + this.a + ", trackList=" + this.b + ")";
    }
}
