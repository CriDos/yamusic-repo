package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pdf extends tdf {
    public final rut a;

    public pdf(rut rutVar) {
        this.a = rutVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pdf) && this.a == ((pdf) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Complete(input=" + this.a + ")";
    }
}
