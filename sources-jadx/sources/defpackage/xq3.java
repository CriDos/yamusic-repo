package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xq3 {
    public final String a;
    public final String b;

    public xq3(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq3)) {
            return false;
        }
        xq3 xq3Var = (xq3) obj;
        return this.a.equals(xq3Var.a) && Intrinsics.e(this.b, xq3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("BottomDisplayItemData(title=", this.a, ", subtitle=", this.b, ")");
    }
}
