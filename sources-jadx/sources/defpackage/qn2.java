package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class qn2 {
    public final long a;
    public final long b;
    public final Set c;

    public qn2(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qn2) {
            qn2 qn2Var = (qn2) obj;
            if (this.a == qn2Var.a && this.b == qn2Var.b && this.c.equals(qn2Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
