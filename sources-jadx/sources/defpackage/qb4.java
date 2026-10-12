package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class qb4 implements rb4 {
    public final List a;
    public final int b;

    public qb4(List list, int i) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb4)) {
            return false;
        }
        qb4 qb4Var = (qb4) obj;
        return this.a.equals(qb4Var.a) && this.b == qb4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(cards=" + this.a + ", currentIndex=" + this.b + ")";
    }
}
