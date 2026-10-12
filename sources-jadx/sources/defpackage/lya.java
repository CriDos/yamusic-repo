package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lya {
    public final m51 a;
    public final long b;

    public lya(m51 m51Var, long j) {
        m51Var.getClass();
        this.a = m51Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lya)) {
            return false;
        }
        lya lyaVar = (lya) obj;
        return Intrinsics.e(this.a, lyaVar.a) && this.b == lyaVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedArtistItem(artist=" + this.a + ", timestampMs=" + this.b + ")";
    }
}
