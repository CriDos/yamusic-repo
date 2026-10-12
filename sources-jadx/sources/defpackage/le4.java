package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class le4 {
    public final Object a;
    public final Object b;
    public final Object c;

    public le4(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le4)) {
            return false;
        }
        le4 le4Var = (le4) obj;
        return Intrinsics.e(this.a, le4Var.a) && Intrinsics.e(this.b, le4Var.b) && Intrinsics.e(this.c, le4Var.c);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "CarouselContent(left=" + this.a + ", center=" + this.b + ", right=" + this.c + ")";
    }
}
