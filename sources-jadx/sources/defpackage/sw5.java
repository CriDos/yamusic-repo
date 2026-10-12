package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sw5 {
    public final String a;
    public final String b;

    public sw5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw5)) {
            return false;
        }
        sw5 sw5Var = (sw5) obj;
        return Intrinsics.e(this.a, sw5Var.a) && Intrinsics.e(this.b, sw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("ButtonAction(uri=", this.a, ", id=", this.b, ")");
    }
}
