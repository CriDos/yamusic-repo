package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cus implements dus {
    public final of9 a;

    public cus(of9 of9Var) {
        of9Var.getClass();
        this.a = of9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cus) && Intrinsics.e(this.a, ((cus) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(divData=" + this.a + ")";
    }
}
