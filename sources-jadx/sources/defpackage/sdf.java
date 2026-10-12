package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class sdf extends tdf {
    public final rut a;

    public sdf(rut rutVar) {
        this.a = rutVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sdf) && this.a == ((sdf) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TextChange(input=" + this.a + ")";
    }
}
