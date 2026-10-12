package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class p78 {
    public final int a;
    public final boolean b;

    public p78(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final int a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p78)) {
            return false;
        }
        p78 p78Var = (p78) obj;
        return this.a == p78Var.a && this.b == p78Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MonthDifference(roundedMonthDifference=");
        sb.append(this.a);
        sb.append(", hasPartialMonth=");
        return k4i.m(sb, this.b, ')');
    }
}
