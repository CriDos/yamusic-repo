package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class s1j implements p1j {
    public final qzg a;

    public s1j(qzg qzgVar) {
        this.a = qzgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1j) && this.a.equals(((s1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringListValue(values=" + this.a + ")";
    }
}
