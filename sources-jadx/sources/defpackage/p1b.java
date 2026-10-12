package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p1b {
    public final String a;
    public final String b;
    public final String c;

    public p1b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p1b)) {
            return false;
        }
        return Intrinsics.e(this.a, ((p1b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.s(lo5.u("DownloadedPlaylistUserInfo(userUid=", this.a, ", userLogin=", this.b, ", userName="), this.c, ")");
    }
}
