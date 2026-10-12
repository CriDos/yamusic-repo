package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gb5 {
    public final long a;
    public final String b;

    public gb5(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb5)) {
            return false;
        }
        gb5 gb5Var = (gb5) obj;
        return this.a == gb5Var.a && Intrinsics.e(this.b, gb5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TrackPlaylist(playlistNativeId=" + this.a + ", trackId=" + this.b + ")";
    }
}
