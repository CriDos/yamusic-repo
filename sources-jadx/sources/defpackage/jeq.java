package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jeq extends leq {
    public final zzm a;

    public jeq(zzm zzmVar) {
        zzmVar.getClass();
        this.a = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jeq) && Intrinsics.e(this.a, ((jeq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CollectionPlaylist(playlistHeader=" + this.a + ")";
    }
}
