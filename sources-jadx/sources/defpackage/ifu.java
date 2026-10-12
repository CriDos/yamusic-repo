package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ifu implements jfu {
    public final zzm a;
    public final List b;

    public ifu(zzm zzmVar, List list) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = list;
    }

    @Override // defpackage.jfu
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifu)) {
            return false;
        }
        ifu ifuVar = (ifu) obj;
        return Intrinsics.e(this.a, ifuVar.a) && Intrinsics.e(this.b, ifuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistTrackDownloadMeta(playlistHeader=" + this.a + ", tracks=" + this.b + ")";
    }
}
