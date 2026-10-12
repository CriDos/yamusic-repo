package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nb1 implements ob1 {
    public final String a;
    public final Integer b;
    public final whm c;

    public nb1(String str, Integer num, whm whmVar) {
        this.a = str;
        this.b = num;
        this.c = whmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb1)) {
            return false;
        }
        nb1 nb1Var = (nb1) obj;
        return this.a.equals(nb1Var.a) && Intrinsics.e(this.b, nb1Var.b) && this.c.equals(nb1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "Success(title=" + this.a + ", colorInt=" + this.b + ", informer=" + this.c + ")";
    }
}
