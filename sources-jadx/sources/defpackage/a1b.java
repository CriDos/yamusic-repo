package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a1b {
    public final p1b a;
    public final String b;
    public final long c;

    public a1b(p1b p1bVar, String str, long j) {
        str.getClass();
        this.a = p1bVar;
        this.b = str;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final p1b c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1b)) {
            return false;
        }
        a1b a1bVar = (a1b) obj;
        return this.a.equals(a1bVar.a) && Intrinsics.e(this.b, a1bVar.b) && this.c == a1bVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.b(this.a.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedPlaylistInfo(userInfo=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", downloadedTimestamp=");
        return k4i.h(this.c, ")", sb);
    }
}
