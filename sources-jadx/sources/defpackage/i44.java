package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i44 {
    public final m51 a;
    public final List b;

    public i44(m51 m51Var, List list) {
        m51Var.getClass();
        list.getClass();
        this.a = m51Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i44)) {
            return false;
        }
        i44 i44Var = (i44) obj;
        return Intrinsics.e(this.a, i44Var.a) && Intrinsics.e(this.b, i44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistPlaybackStartInfo(artist=" + this.a + ", popularTracks=" + this.b + ")";
    }
}
