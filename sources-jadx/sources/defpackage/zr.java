package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zr {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public zr(String str, String str2, String str3, int i) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr)) {
            return false;
        }
        zr zrVar = (zr) obj;
        return Intrinsics.e(this.a, zrVar.a) && Intrinsics.e(this.b, zrVar.b) && Intrinsics.e(this.c, zrVar.c) && this.d == zrVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumArtistDbRow(albumId=", this.a, ", artistId=", this.b, ", artistName=");
        sbU.append(this.c);
        sbU.append(", role=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
