package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vmu {
    public final int a;
    public final Integer b;

    public vmu(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmu)) {
            return false;
        }
        vmu vmuVar = (vmu) obj;
        return this.a == vmuVar.a && Intrinsics.e(this.b, vmuVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "TrackWithArtist(track=" + this.a + ", artist=" + this.b + ")";
    }
}
