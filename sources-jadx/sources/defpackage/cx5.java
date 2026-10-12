package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cx5 {
    public final String a;
    public final String b;

    public cx5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx5)) {
            return false;
        }
        cx5 cx5Var = (cx5) obj;
        return Intrinsics.e(this.a, cx5Var.a) && Intrinsics.e(this.b, cx5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Action(uri=", this.a, ", id=", this.b, ")");
    }
}
