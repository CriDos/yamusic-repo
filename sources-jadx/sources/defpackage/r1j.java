package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class r1j implements n1j, m1j {
    public final BigDecimal a;

    public r1j(BigDecimal bigDecimal) {
        this.a = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1j) && this.a.equals(((r1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NumberValue(value=" + this.a + ")";
    }
}
