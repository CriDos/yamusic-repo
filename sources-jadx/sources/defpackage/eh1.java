package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class eh1 implements gh1 {
    public final String a;
    public final String b;

    public eh1(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh1)) {
            return false;
        }
        eh1 eh1Var = (eh1) obj;
        return Intrinsics.e(this.a, eh1Var.a) && Intrinsics.e(this.b, eh1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Disabled(title=", this.a, ", details=", this.b, ")");
    }
}
