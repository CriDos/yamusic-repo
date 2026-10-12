package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cj3 implements ij3 {
    public final Integer a;
    public final Boolean b;
    public final List c;
    public final List d;

    public cj3(Integer num, Boolean bool, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = num;
        this.b = bool;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj3)) {
            return false;
        }
        cj3 cj3Var = (cj3) obj;
        return Intrinsics.e(this.a, cj3Var.a) && Intrinsics.e(this.b, cj3Var.b) && Intrinsics.e(this.c, cj3Var.c) && Intrinsics.e(this.d, cj3Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.b;
        return this.d.hashCode() + mqt.a((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "LikedArtistsBlockLocalData(revision=" + this.a + ", allValuesRequired=" + this.b + ", likedArtistIds=" + this.c + ", dislikedArtistIds=" + this.d + ")";
    }
}
