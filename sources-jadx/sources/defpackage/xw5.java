package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xw5 {
    public final String a;
    public final String b;

    public xw5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw5)) {
            return false;
        }
        xw5 xw5Var = (xw5) obj;
        return Intrinsics.e(this.a, xw5Var.a) && Intrinsics.e(this.b, xw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Context(key=", this.a, ", value=", this.b, ")");
    }
}
