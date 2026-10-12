package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gp1 implements jp1 {
    public final yf1 a;

    public gp1(yf1 yf1Var) {
        this.a = yf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gp1) && Intrinsics.e(this.a, ((gp1) obj).a);
    }

    public final int hashCode() {
        yf1 yf1Var = this.a;
        if (yf1Var == null) {
            return 0;
        }
        return yf1Var.hashCode();
    }

    public final String toString() {
        return "ModalDisclaimer(header=" + this.a + ")";
    }
}
