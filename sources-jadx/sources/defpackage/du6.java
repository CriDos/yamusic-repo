package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class du6 implements hu6 {
    public final zd9 a;
    public final String b;

    public du6(zd9 zd9Var, String str) {
        zd9Var.getClass();
        this.a = zd9Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du6)) {
            return false;
        }
        du6 du6Var = (du6) obj;
        return Intrinsics.e(this.a, du6Var.a) && Intrinsics.e(this.b, du6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Success(divContent=" + this.a + ", oneClickDisclaimer=" + this.b + ")";
    }
}
