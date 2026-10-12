package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class znk {
    public final Integer a;
    public final Long b;

    public znk(Integer num, Long l) {
        this.a = num;
        this.b = l;
    }

    public final Long a() {
        return this.b;
    }

    public final Integer b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znk)) {
            return false;
        }
        znk znkVar = (znk) obj;
        return Intrinsics.e(this.a, znkVar.a) && Intrinsics.e(this.b, znkVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "Details(ratio=" + this.a + ", duration=" + this.b + ")";
    }
}
