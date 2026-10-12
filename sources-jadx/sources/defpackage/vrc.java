package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vrc implements oig {
    public final yig a;
    public final zzm b;

    public vrc(yig yigVar, zzm zzmVar) {
        yigVar.getClass();
        this.a = yigVar;
        this.b = zzmVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrc)) {
            return false;
        }
        vrc vrcVar = (vrc) obj;
        return Intrinsics.e(this.a, vrcVar.a) && Intrinsics.e(this.b, vrcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zzm zzmVar = this.b;
        return iHashCode + (zzmVar == null ? 0 : zzmVar.hashCode());
    }

    public final String toString() {
        return "FavouritePlaylistBlock(meta=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
