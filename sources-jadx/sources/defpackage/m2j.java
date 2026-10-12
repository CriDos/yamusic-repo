package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
public final class m2j implements j2j, h2j {
    public final BigDecimal a;

    public m2j(BigDecimal bigDecimal) {
        this.a = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2j) && this.a.equals(((m2j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NumberValue(value=" + this.a + ")";
    }
}
