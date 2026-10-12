package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fil {
    public final qlf a;
    public final boolean b;

    public fil(qlf qlfVar, boolean z) {
        qlfVar.getClass();
        this.a = qlfVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fil)) {
            return false;
        }
        fil filVar = (fil) obj;
        return Intrinsics.e(this.a, filVar.a) && this.b == filVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaymentParams(offer=" + this.a + ", isSilentPayment=" + this.b + ")";
    }
}
