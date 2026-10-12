package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y3h extends b4h {
    public final sq7 a = sq7.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y3h.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((y3h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (y3h.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
