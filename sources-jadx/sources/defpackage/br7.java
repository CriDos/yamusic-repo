package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class br7 {
    public final ar7 a;
    public final ar7 b;
    public final double c;

    public br7(ar7 ar7Var, ar7 ar7Var2, double d) {
        this.a = ar7Var;
        this.b = ar7Var2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br7)) {
            return false;
        }
        br7 br7Var = (br7) obj;
        return this.a == br7Var.a && this.b == br7Var.b && Double.compare(this.c, br7Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataCollectionStatus(performance=");
        sb.append(this.a);
        sb.append(", crashlytics=");
        sb.append(this.b);
        sb.append(", sessionSamplingRate=");
        return mqt.f(sb, this.c, ')');
    }
}
