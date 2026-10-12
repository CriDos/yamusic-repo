package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gz4 {
    public final float a;
    public final int b;
    public final Integer c;
    public final Float d;

    public gz4(float f, int i, Integer num, Float f2) {
        this.a = f;
        this.b = i;
        this.c = num;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz4)) {
            return false;
        }
        gz4 gz4Var = (gz4) obj;
        return Float.compare(this.a, gz4Var.a) == 0 && this.b == gz4Var.b && Intrinsics.e(this.c, gz4Var.c) && Intrinsics.e(this.d, gz4Var.d);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Float.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.d;
        return iHashCode + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "Params(radius=" + this.a + ", color=" + this.b + ", strokeColor=" + this.c + ", strokeWidth=" + this.d + ')';
    }
}
