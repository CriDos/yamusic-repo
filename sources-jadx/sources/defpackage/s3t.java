package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s3t implements t3t {
    public final x3t a;

    public s3t(x3t x3tVar) {
        this.a = x3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3t) && this.a.equals(((s3t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.a + ")";
    }
}
