package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class keq extends leq {
    public final zzm a;
    public final List b;

    public keq(zzm zzmVar, List list) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof keq)) {
            return false;
        }
        keq keqVar = (keq) obj;
        return Intrinsics.e(this.a, keqVar.a) && this.b.equals(keqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemotePlaylist(playlistHeader=" + this.a + ", tracks=" + this.b + ")";
    }
}
