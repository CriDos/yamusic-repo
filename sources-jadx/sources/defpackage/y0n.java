package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y0n {
    public final zzm a;
    public final int b;

    public y0n(zzm zzmVar) {
        int i = zzmVar.h;
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0n)) {
            return false;
        }
        y0n y0nVar = (y0n) obj;
        return Intrinsics.e(this.a, y0nVar.a) && this.b == y0nVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistLikesSource(playlist=" + this.a + ", likesCount=" + this.b + ")";
    }
}
