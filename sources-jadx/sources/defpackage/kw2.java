package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kw2 {
    public final BigDecimal a;
    public final String b;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        new kw2(bigDecimal, "");
    }

    public kw2(BigDecimal bigDecimal, String str) {
        bigDecimal.getClass();
        this.a = bigDecimal;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw2)) {
            return false;
        }
        kw2 kw2Var = (kw2) obj;
        return Intrinsics.e(this.a, kw2Var.a) && this.b.equals(kw2Var.b);
    }

    public final int hashCode() {
        return mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "BankMoney(amount=" + this.a + ", currency=" + this.b + ", formattedAmount=)";
    }
}
