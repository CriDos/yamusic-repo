package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tj3 implements vj3 {
    public final zu a;
    public final jbu b;
    public final Integer c;
    public final Integer d;

    public tj3(zu zuVar, jbu jbuVar, Integer num, Integer num2) {
        this.a = zuVar;
        this.b = jbuVar;
        this.c = num;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj3)) {
            return false;
        }
        tj3 tj3Var = (tj3) obj;
        return this.a.equals(tj3Var.a) && Intrinsics.e(this.b, tj3Var.b) && Intrinsics.e(this.c, tj3Var.c) && Intrinsics.e(this.d, tj3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jbu jbuVar = this.b;
        int iHashCode2 = (iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "Album(album=" + this.a + ", track=" + this.b + ", durationTotal=" + this.c + ", durationLeft=" + this.d + ")";
    }
}
