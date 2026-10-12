package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class prg {
    public final rrg a;
    public final j0n b;

    public prg(rrg rrgVar, j0n j0nVar) {
        j0nVar.getClass();
        this.a = rrgVar;
        this.b = j0nVar;
    }

    public final j0n a() {
        return this.b;
    }

    public final rrg b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prg)) {
            return false;
        }
        prg prgVar = (prg) obj;
        return this.a == prgVar.a && Intrinsics.e(this.b, prgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistLikeOperation(type=" + this.a + ", playlistId=" + this.b + ")";
    }
}
