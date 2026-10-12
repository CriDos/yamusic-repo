package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bj3 implements ij3 {
    public final Integer a;
    public final Boolean b;
    public final List c;

    public bj3(Integer num, Boolean bool, List list) {
        list.getClass();
        this.a = num;
        this.b = bool;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj3)) {
            return false;
        }
        bj3 bj3Var = (bj3) obj;
        return Intrinsics.e(this.a, bj3Var.a) && Intrinsics.e(this.b, bj3Var.b) && Intrinsics.e(this.c, bj3Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.b;
        return this.c.hashCode() + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedAlbumsBlockLocalData(revision=");
        sb.append(this.a);
        sb.append(", allValuesRequired=");
        sb.append(this.b);
        sb.append(", likedAlbumIds=");
        return uvk.q(sb, this.c, ")");
    }
}
