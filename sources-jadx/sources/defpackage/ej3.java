package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ej3 implements ij3 {
    public final Integer a;
    public final Boolean b;
    public final g7n c;
    public final g7n d;
    public final int e;

    public ej3(Integer num, Boolean bool, g7n g7nVar, g7n g7nVar2, int i) {
        this.a = num;
        this.b = bool;
        this.c = g7nVar;
        this.d = g7nVar2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej3)) {
            return false;
        }
        ej3 ej3Var = (ej3) obj;
        return Intrinsics.e(this.a, ej3Var.a) && Intrinsics.e(this.b, ej3Var.b) && this.c.equals(ej3Var.c) && this.d.equals(ej3Var.d) && this.e == ej3Var.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.b;
        return Integer.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedTracksBlockLocalData(revision=");
        sb.append(this.a);
        sb.append(", allValuesRequired=");
        sb.append(this.b);
        sb.append(", likedPlaylist=");
        sb.append(this.c);
        sb.append(", dislikedPlaylist=");
        sb.append(this.d);
        sb.append(", likedPlaylistTrackCount=");
        return lo5.q(sb, this.e, ")");
    }
}
