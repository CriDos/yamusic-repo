package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v5t {
    public final BigDecimal a;
    public final String b;

    public v5t(BigDecimal bigDecimal, String str) {
        bigDecimal.getClass();
        this.a = bigDecimal;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5t)) {
            return false;
        }
        v5t v5tVar = (v5t) obj;
        return Intrinsics.e(this.a, v5tVar.a) && this.b.equals(v5tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SumToTopUp(amount=" + this.a + ", formatted=" + this.b + ")";
    }
}
