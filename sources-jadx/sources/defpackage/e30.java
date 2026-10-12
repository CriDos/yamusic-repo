package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e30 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;

    public e30(String str, int i, int i2, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e30)) {
            return false;
        }
        e30 e30Var = (e30) obj;
        return Intrinsics.e(this.a, e30Var.a) && Intrinsics.e(this.b, e30Var.b) && Intrinsics.e(this.c, e30Var.c) && this.d == e30Var.d && this.e == e30Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + lo5.c(this.d, mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumTrackDbRow(albumId=", this.a, ", albumName=", this.b, ", trackId=");
        sbU.append(this.c);
        sbU.append(", vol=");
        sbU.append(this.d);
        sbU.append(", position=");
        return lo5.q(sbU, this.e, ")");
    }
}
