package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class otm {
    public final String a;
    public final Integer b;

    public otm(String str, Integer num) {
        str.getClass();
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otm)) {
            return false;
        }
        otm otmVar = (otm) obj;
        return Intrinsics.e(this.a, otmVar.a) && Intrinsics.e(this.b, otmVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "PendingCacheData(playableId=" + this.a + ", cachedPercent=" + this.b + ")";
    }
}
