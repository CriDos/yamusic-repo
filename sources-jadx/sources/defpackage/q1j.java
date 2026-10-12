package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q1j implements p1j {
    public final qzg a;

    public q1j(qzg qzgVar) {
        this.a = qzgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1j) && this.a.equals(((q1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NumberListValue(values=" + this.a + ")";
    }
}
