package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cxa implements dxa {
    public final zzm a;
    public final Collection b;

    public cxa(zzm zzmVar, Collection collection) {
        zzmVar.getClass();
        collection.getClass();
        this.a = zzmVar;
        this.b = collection;
    }

    @Override // defpackage.dxa
    public final Collection a() {
        return this.b;
    }

    public final zzm b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxa)) {
            return false;
        }
        cxa cxaVar = (cxa) obj;
        return Intrinsics.e(this.a, cxaVar.a) && Intrinsics.e(this.b, cxaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playlist(playlist=" + this.a + ", tracks=" + this.b + ")";
    }
}
