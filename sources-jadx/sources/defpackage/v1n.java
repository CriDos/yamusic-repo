package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v1n {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public v1n(String str, String str2, String str3, boolean z) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1n)) {
            return false;
        }
        v1n v1nVar = (v1n) obj;
        return this.a.equals(v1nVar.a) && Intrinsics.e(this.b, v1nVar.b) && Intrinsics.e(this.c, v1nVar.c) && this.d == v1nVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlaylistRowUiData(playlistId=", this.a, ", title=", this.b, ", coverUrl=");
        sbU.append(this.c);
        sbU.append(", containsTrack=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
