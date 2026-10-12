package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z0b {
    public final p1b a;
    public final String b;

    public z0b(p1b p1bVar, String str) {
        p1bVar.getClass();
        str.getClass();
        this.a = p1bVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final p1b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0b)) {
            return false;
        }
        z0b z0bVar = (z0b) obj;
        return Intrinsics.e(this.a, z0bVar.a) && Intrinsics.e(this.b, z0bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedPlaylistId(user=" + this.a + ", kind=" + this.b + ")";
    }
}
