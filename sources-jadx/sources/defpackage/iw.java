package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iw {
    public final tr a;
    public final int b;

    public iw(tr trVar) {
        int i = trVar.r;
        trVar.getClass();
        this.a = trVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw)) {
            return false;
        }
        iw iwVar = (iw) obj;
        return Intrinsics.e(this.a, iwVar.a) && this.b == iwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumLikesSource(album=" + this.a + ", likesCount=" + this.b + ")";
    }
}
