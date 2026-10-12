package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q81 implements r81 {
    public final String a;
    public final Integer b;
    public final vhm c;

    public q81(String str, Integer num, vhm vhmVar) {
        str.getClass();
        this.a = str;
        this.b = num;
        this.c = vhmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q81)) {
            return false;
        }
        q81 q81Var = (q81) obj;
        return Intrinsics.e(this.a, q81Var.a) && Intrinsics.e(this.b, q81Var.b) && this.c.equals(q81Var.c);
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
