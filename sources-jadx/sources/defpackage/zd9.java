package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zd9 {
    public final String a;
    public final of9 b;

    public zd9(String str, of9 of9Var) {
        of9Var.getClass();
        this.a = str;
        this.b = of9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd9)) {
            return false;
        }
        zd9 zd9Var = (zd9) obj;
        return Intrinsics.e(this.a, zd9Var.a) && Intrinsics.e(this.b, zd9Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "DivContent(screenId=" + this.a + ", divData=" + this.b + ")";
    }
}
