package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0o extends r0o {
    public final int a;
    public final Integer b;

    public o0o(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0o)) {
            return false;
        }
        o0o o0oVar = (o0o) obj;
        return this.a == o0oVar.a && Intrinsics.e(this.b, o0oVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Failure(text=" + this.a + ", subtitle=" + this.b + ")";
    }
}
