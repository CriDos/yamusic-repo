package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class te2 {
    public final String a;
    public final se2 b;

    public te2(String str, se2 se2Var) {
        str.getClass();
        this.a = str;
        this.b = se2Var;
    }

    public final se2 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te2)) {
            return false;
        }
        te2 te2Var = (te2) obj;
        return Intrinsics.e(this.a, te2Var.a) && this.b.equals(te2Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AutoDownloadTracksCacheInfoRow(trackId=" + this.a + ", cacheInfo=" + this.b + ")";
    }
}
