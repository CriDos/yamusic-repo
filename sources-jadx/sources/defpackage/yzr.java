package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yzr {
    public final String a;
    public final Integer b;

    public yzr(String str) {
        this.a = str;
        this.b = null;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzr)) {
            return false;
        }
        yzr yzrVar = (yzr) obj;
        return Intrinsics.e(this.a, yzrVar.a) && Intrinsics.e(this.b, yzrVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "SkeletonBlockSource(uri=" + this.a + ", count=" + this.b + ")";
    }

    public yzr(String str, Integer num) {
        this.a = str;
        this.b = num;
    }
}
