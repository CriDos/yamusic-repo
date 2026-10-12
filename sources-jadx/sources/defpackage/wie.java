package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wie {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public wie(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wie)) {
            return false;
        }
        wie wieVar = (wie) obj;
        return this.a.equals(wieVar.a) && Intrinsics.e(this.b, wieVar.b) && Intrinsics.e(this.c, wieVar.c) && this.d == wieVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("HeaderArtistUiData(artists=", this.a, ", artistCoverUrl=", this.b, ", releaseYear=");
        sbU.append(this.c);
        sbU.append(", clickable=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
