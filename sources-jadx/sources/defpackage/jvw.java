package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jvw implements kvw {
    public final ouw a;

    public jvw(ouw ouwVar) {
        this.a = ouwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jvw) && this.a.equals(((jvw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(queueUiState=" + this.a + ")";
    }
}
