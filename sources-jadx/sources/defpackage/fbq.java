package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fbq extends gbq {
    public final long a;
    public final long b;

    public fbq(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbq)) {
            return false;
        }
        fbq fbqVar = (fbq) obj;
        return this.a == fbqVar.a && this.b == fbqVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SCT timestamp, ");
        sb.append(this.a);
        sb.append(", is greater than the log server validity, ");
        return h18.j(sb, this.b, '.');
    }
}
