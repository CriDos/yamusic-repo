package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v2m implements w2m {
    public final zzm a;
    public final List b;
    public final jgr c;
    public final String d;

    public v2m(zzm zzmVar, List list, jgr jgrVar, String str) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = list;
        this.c = jgrVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2m)) {
            return false;
        }
        v2m v2mVar = (v2m) obj;
        return Intrinsics.e(this.a, v2mVar.a) && Intrinsics.e(this.b, v2mVar.b) && this.c == v2mVar.c && Intrinsics.e(this.d, v2mVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Playlist(playlistHeader=" + this.a + ", tracks=" + this.b + ", subtype=" + this.c + ", filterId=" + this.d + ")";
    }
}
