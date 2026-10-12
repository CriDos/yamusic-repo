package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j0m implements l0m {
    public final int a;
    public final String b;

    public j0m(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0m)) {
            return false;
        }
        j0m j0mVar = (j0m) obj;
        return this.a == j0mVar.a && Intrinsics.e(this.b, j0mVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AdditionalInfoTrack(trackSourceKey=" + this.a + ", batchId=" + this.b + ")";
    }
}
