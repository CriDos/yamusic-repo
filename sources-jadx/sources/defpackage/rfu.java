package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rfu implements sfu {
    public final zzm a;
    public final List b;

    public rfu(zzm zzmVar, List list) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfu)) {
            return false;
        }
        rfu rfuVar = (rfu) obj;
        return Intrinsics.e(this.a, rfuVar.a) && Intrinsics.e(this.b, rfuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playlist(playlist=" + this.a + ", tracks=" + this.b + ")";
    }
}
