package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dni {
    public final yli a;

    public dni(yli yliVar) {
        this.a = yliVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dni) && this.a == ((dni) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Phonoteka(dependencies=" + this.a + ")";
    }
}
