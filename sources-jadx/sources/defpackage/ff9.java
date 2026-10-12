package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ff9 {
    public final String a;
    public final String b;

    public ff9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff9)) {
            return false;
        }
        ff9 ff9Var = (ff9) obj;
        return Intrinsics.e(this.a, ff9Var.a) && Intrinsics.e(this.b, ff9Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("DivCustomPaymentButton(communicationId=", this.a, ", actionId=", this.b, ")");
    }
}
