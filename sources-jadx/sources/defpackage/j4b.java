package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j4b implements oig {
    public final yig a;
    public final int b;

    public j4b(yig yigVar, int i) {
        yigVar.getClass();
        this.a = yigVar;
        this.b = i;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4b)) {
            return false;
        }
        j4b j4bVar = (j4b) obj;
        return Intrinsics.e(this.a, j4bVar.a) && this.b == j4bVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedTracksBlock(meta=" + this.a + ", downloadedTracksCount=" + this.b + ")";
    }
}
