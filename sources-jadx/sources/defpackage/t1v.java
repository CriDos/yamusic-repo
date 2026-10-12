package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t1v extends g2v {
    public final String a;
    public final String b;
    public final int c;

    public t1v(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1v)) {
            return false;
        }
        t1v t1vVar = (t1v) obj;
        return Intrinsics.e(this.a, t1vVar.a) && Intrinsics.e(this.b, t1vVar.b) && this.c == t1vVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return lo5.q(lo5.u("Success(titlePlaylist=", this.a, ", coverUrl=", this.b, ", countTracks="), this.c, ")");
    }
}
